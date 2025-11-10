.class public final Lzj7;
.super Lml0;
.source "SourceFile"


# instance fields
.field public final a:Lno3;

.field public final b:Lhnf;

.field public final c:Lnmf;

.field public final d:Liw0;

.field public final e:Lml;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Ltx;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lno3;Lhnf;Lnmf;Liw0;Lml;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj7;->a:Lno3;

    iput-object p2, p0, Lzj7;->b:Lhnf;

    iput-object p3, p0, Lzj7;->c:Lnmf;

    iput-object p4, p0, Lzj7;->d:Liw0;

    iput-object p5, p0, Lzj7;->e:Lml;

    iput-wide p6, p0, Lzj7;->f:J

    iput-wide p8, p0, Lzj7;->g:J

    iput-wide p10, p0, Lzj7;->h:J

    iput-object p12, p0, Lzj7;->i:Ljava/lang/String;

    new-instance p1, Ltx;

    invoke-direct {p1}, Ltx;-><init>()V

    iput-object p1, p0, Lzj7;->k:Ltx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 15

    iget-object v0, p0, Lzj7;->k:Ltx;

    iget-object v1, v0, Ltx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltx;->o:[Lsx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ltx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzj7;->k:Ltx;

    iget-object v1, v0, Ltx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ltx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lzj7;->k:Ltx;

    new-instance v1, Lwui;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lwui;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lot7;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lot7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvs6;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lvs6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lyj6;

    invoke-direct {v4, v1}, Lyj6;-><init>(Lwui;)V

    new-instance v1, Lbja;

    invoke-direct {v1, v0, v2, v3, v4}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    iget-object v0, p0, Lzj7;->b:Lhnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfnf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lfnf;-><init>(Lhnf;II)V

    new-instance v0, Lxia;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance v1, Lah3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lzj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lzj7;->a:Lno3;

    invoke-virtual {v0}, Lno3;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x2

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljqe;->f(Ljava/lang/Throwable;)Lah3;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lzj7;->d:Liw0;

    invoke-virtual {v0, p0}, Liw0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lzj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lzj7;->e:Lml;

    iget-wide v4, p0, Lzj7;->f:J

    iget-wide v6, p0, Lzj7;->g:J

    iget-wide v8, p0, Lzj7;->h:J

    iget-object v14, p0, Lzj7;->i:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lona;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lona;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lzj7;->j:J

    return-object v1
.end method

.method public final onEvent(Lcvg;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    iget-wide v0, p1, Lrj0;->a:J

    iget-wide v2, p0, Lzj7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzj7;->k:Ltx;

    .line 3
    iget-object v1, v0, Ltx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltx;->o:[Lsx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ltx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lzj7;->c:Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    new-instance v1, Lhn5;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, p0}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method

.method public final onEvent(Lqj0;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 6
    iget-wide v0, p1, Lrj0;->a:J

    iget-wide v2, p0, Lzj7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lzj7;->k:Ltx;

    .line 8
    iget-object v1, v0, Ltx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltx;->o:[Lsx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ltx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lzj7;->c:Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    new-instance v1, Lhn5;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, p0}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method
