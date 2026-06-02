.class public final Lj85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lv8e;


# instance fields
.field public final a:Lh85;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:I

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv8e;-><init>(I)V

    sput-object v0, Lj85;->h:Lv8e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsk4;Lb41;Lyj4;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lcr4;

    invoke-direct {v0, p2}, Lcr4;-><init>(Lsk4;)V

    new-instance p2, Lal8;

    new-instance v1, Lg41;

    invoke-direct {v1}, Lg41;-><init>()V

    iput-object p3, v1, Lg41;->a:Lb41;

    iput-object p4, v1, Lg41;->e:Lyj4;

    invoke-direct {p2, v1, p5}, Lal8;-><init>(Lg41;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lj85;->d:Z

    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p4, p0, Lj85;->g:Ljava/util/List;

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p4, p0, Lj85;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p4, Lvr3;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p0}, Lvr3;-><init>(ILjava/lang/Object;)V

    invoke-static {p4}, Lpnh;->o(Lvr3;)Landroid/os/Handler;

    move-result-object p4

    new-instance p5, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {p5, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    new-instance v1, Lh85;

    invoke-direct {v1, p5, v0, p2, p4}, Lh85;-><init>(Landroid/os/HandlerThread;Lcr4;Lal8;Landroid/os/Handler;)V

    iput-object v1, p0, Lj85;->a:Lh85;

    new-instance p2, Lbe2;

    const/16 p4, 0x1d

    invoke-direct {p2, p4, p0}, Lbe2;-><init>(ILjava/lang/Object;)V

    new-instance p4, La7e;

    invoke-direct {p4, p1, p2}, La7e;-><init>(Landroid/content/Context;Lbe2;)V

    iget-object p1, p4, La7e;->d:Ljava/lang/Object;

    check-cast p1, Lv8e;

    iget-object p2, p4, La7e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lv8e;->a(Landroid/content/Context;)I

    move-result p5

    iput p5, p4, La7e;->a:I

    new-instance p5, Landroid/content/IntentFilter;

    invoke-direct {p5}, Landroid/content/IntentFilter;-><init>()V

    iget p1, p1, Lv8e;->a:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx8e;

    invoke-direct {v2, p4}, Lx8e;-><init>(La7e;)V

    iput-object v2, p4, La7e;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    const-string p1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p5, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p5, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcq;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p4}, Lcq;-><init>(ILjava/lang/Object;)V

    iget-object v0, p4, La7e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, p5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget p1, p4, La7e;->a:I

    iput p1, p0, Lj85;->e:I

    iput p3, p0, Lj85;->c:I

    const/4 p2, 0x0

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj85;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lj85;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lj85;->e:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v3, p0, Lj85;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lj85;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld65;

    iget v3, v3, Ld65;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lj85;->f:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v0, p0, Lj85;->f:Z

    return v1
.end method
