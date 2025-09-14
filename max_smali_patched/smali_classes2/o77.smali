.class public final Lo77;
.super Lhl0;
.source "SourceFile"


# instance fields
.field public final a:Lwj3;

.field public final b:Lype;

.field public final c:Lbpe;

.field public final d:Lrv0;

.field public final e:Ljk;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lgx;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwj3;Lype;Lbpe;Lrv0;Ljk;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo77;->a:Lwj3;

    iput-object p2, p0, Lo77;->b:Lype;

    iput-object p3, p0, Lo77;->c:Lbpe;

    iput-object p4, p0, Lo77;->d:Lrv0;

    iput-object p5, p0, Lo77;->e:Ljk;

    iput-wide p6, p0, Lo77;->f:J

    iput-wide p8, p0, Lo77;->g:J

    iput-wide p10, p0, Lo77;->h:J

    iput-object p12, p0, Lo77;->i:Ljava/lang/String;

    new-instance p1, Lgx;

    invoke-direct {p1}, Lgx;-><init>()V

    iput-object p1, p0, Lo77;->k:Lgx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lfud;
    .locals 15

    iget-object v0, p0, Lo77;->k:Lgx;

    iget-object v1, v0, Lgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgx;->X:[Lfx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lgx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo77;->k:Lgx;

    iget-object v0, p0, Lgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lgx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lo77;->k:Lgx;

    new-instance v1, Ljxg;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ljxg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llm;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Llm;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lauf;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v4, Loa6;

    invoke-direct {v4, v1}, Loa6;-><init>(Ljxg;)V

    new-instance v1, Lq1a;

    invoke-direct {v1, v0, v2, v3, v4}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    iget-object v0, p0, Lo77;->b:Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwpe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lwpe;-><init>(Lype;II)V

    new-instance v0, Lm1a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    new-instance v1, Ln3a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lo77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lo77;->a:Lwj3;

    invoke-virtual {v0}, Lwj3;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x2

    const-string v1, "No internet connection"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lfud;->f(Ljava/lang/Throwable;)Ln3a;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lo77;->d:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lo77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lo77;->e:Ljk;

    iget-wide v4, p0, Lo77;->f:J

    iget-wide v6, p0, Lo77;->g:J

    iget-wide v8, p0, Lo77;->h:J

    iget-object v14, p0, Lo77;->i:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lw5a;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lw5a;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lo77;->j:J

    return-object v1
.end method

.method public final onEvent(Lfuf;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 1
    iget-wide v0, p1, Lhj0;->a:J

    iget-wide v2, p0, Lo77;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo77;->k:Lgx;

    .line 3
    iget-object v1, v0, Lgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgx;->X:[Lfx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lgx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lo77;->c:Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v0

    new-instance v1, Ll77;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    return-void
.end method

.method public final onEvent(Lgj0;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 6
    iget-wide v0, p1, Lhj0;->a:J

    iget-wide v2, p0, Lo77;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo77;->k:Lgx;

    .line 8
    iget-object v1, v0, Lgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgx;->X:[Lfx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lgx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lo77;->c:Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v0

    new-instance v1, Ll77;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    return-void
.end method
