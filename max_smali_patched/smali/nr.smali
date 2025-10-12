.class public final Lnr;
.super Lvb4;
.source "SourceFile"


# static fields
.field public static volatile X:Lnr;

.field public static final Y:Lmr;


# instance fields
.field public final o:Lsk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lnr;->Y:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsk4;

    invoke-direct {v0}, Lsk4;-><init>()V

    iput-object v0, p0, Lnr;->o:Lsk4;

    return-void
.end method

.method public static p0()Lnr;
    .locals 2

    sget-object v0, Lnr;->X:Lnr;

    if-eqz v0, :cond_0

    sget-object v0, Lnr;->X:Lnr;

    return-object v0

    :cond_0
    const-class v0, Lnr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnr;->X:Lnr;

    if-nez v1, :cond_1

    new-instance v1, Lnr;

    invoke-direct {v1}, Lnr;-><init>()V

    sput-object v1, Lnr;->X:Lnr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lnr;->X:Lnr;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final q0(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lnr;->o:Lsk4;

    iget-object v1, v0, Lsk4;->Y:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lsk4;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsk4;->Y:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lsk4;->p0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lsk4;->Y:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lsk4;->Y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
