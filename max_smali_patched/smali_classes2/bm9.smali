.class public final Lbm9;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final X:Lrv0;

.field public final Y:Ltc;

.field public final Z:Lhs7;

.field public final c:Lx9b;

.field public final n0:Lvxc;

.field public final o:Lar7;

.field public final o0:Lem4;

.field public p0:Lr58;

.field public q0:Lfh7;

.field public r0:Z


# direct methods
.method public constructor <init>(Lfn9;Laab;Lbb2;Lar7;Ln18;Ltc;Lhs7;Lvxc;Lem4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbm9;->c:Lx9b;

    iput-object p4, p0, Lbm9;->o:Lar7;

    iput-object p5, p0, Lbm9;->X:Lrv0;

    iput-object p6, p0, Lbm9;->Y:Ltc;

    iput-object p7, p0, Lbm9;->Z:Lhs7;

    iput-object p8, p0, Lbm9;->n0:Lvxc;

    iput-object p9, p0, Lbm9;->o0:Lem4;

    return-void
.end method


# virtual methods
.method public onEvent(Lgv3;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lfn9;

    iget-object p0, p0, Lfn9;->Z:Lir7;

    invoke-virtual {p0}, Lygc;->m()V

    return-void
.end method

.method public final w0()V
    .locals 6

    iget-object v0, p0, Lbm9;->p0:Lr58;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object v0, p0, Lbm9;->c:Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->p()J

    iget-object v0, p0, Lbm9;->o0:Lem4;

    invoke-virtual {v0}, Lem4;->a()Ljava/lang/String;

    iget-object v0, p0, Lbm9;->o:Lar7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw58;->a:Lw58;

    iget-object v1, p0, Lbm9;->n0:Lvxc;

    invoke-virtual {v0, v1}, Lq58;->h(Lvxc;)Li68;

    move-result-object v0

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq58;->f(Lvxc;)Li68;

    move-result-object v0

    new-instance v1, Lsl9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lsl9;-><init>(I)V

    new-instance v2, Lz58;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance v0, Lsl9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsl9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm1a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v1}, Lt0a;->t()Lx0a;

    move-result-object v0

    new-instance v1, Lsl9;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lsl9;-><init>(I)V

    new-instance v2, Lam9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lam9;-><init>(Lbm9;I)V

    new-instance v3, Lam9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lam9;-><init>(Lbm9;I)V

    new-instance v4, Lb5;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lr58;

    invoke-direct {v5, v2, v3, v4}, Lr58;-><init>(Lgm3;Lgm3;Lz5;)V

    :try_start_0
    new-instance v2, Lgs1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfud;->k(Lzud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lbm9;->p0:Lr58;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
