import net.datenwerke.async.DwAsyncService
import net.datenwerke.async.configurations.*

def aService = GLOBALS.getInstance(DwAsyncService)
def poolName = 'myPool'

// get pool
def pool = aService.initPool(poolName, new SingleThreadPoolConfig())

def runA = {
  (1..10).each{
	  tout.println "A says: $it"
      Thread.sleep(200)
  }
} as Runnable

def runB = {
  (1..10).each{
	  tout.println "B says: $it"
      Thread.sleep(200)
  }
} as Runnable

def futureA = pool.submit(runA)
def futureB = pool.submit(runB)

// wait for tasks
futureA.get()
futureB.get()

aService.shutdownPool(poolName)
