.class public final Lpe7;
.super Lvk0;
.source "SourceFile"


# instance fields
.field public final a:Llm3;

.field public final b:Liaf;

.field public final c:Lm9f;

.field public final d:Lov0;

.field public final e:Ltk;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lww;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llm3;Liaf;Lm9f;Lov0;Ltk;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->a:Llm3;

    iput-object p2, p0, Lpe7;->b:Liaf;

    iput-object p3, p0, Lpe7;->c:Lm9f;

    iput-object p4, p0, Lpe7;->d:Lov0;

    iput-object p5, p0, Lpe7;->e:Ltk;

    iput-wide p6, p0, Lpe7;->f:J

    iput-wide p8, p0, Lpe7;->g:J

    iput-wide p10, p0, Lpe7;->h:J

    iput-object p12, p0, Lpe7;->i:Ljava/lang/String;

    new-instance p1, Lww;

    invoke-direct {p1}, Lww;-><init>()V

    iput-object p1, p0, Lpe7;->k:Lww;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpe7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lude;
    .locals 15

    iget-object v0, p0, Lpe7;->k:Lww;

    iget-object v1, v0, Lww;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lww;->X:[Lvw;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lww;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpe7;->k:Lww;

    iget-object v1, v0, Lww;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lww;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpe7;->k:Lww;

    new-instance v1, Lr4;

    invoke-direct {v1, p0}, Lr4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgma;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lgma;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrxd;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lgg6;

    invoke-direct {v4, v1}, Lgg6;-><init>(Lr4;)V

    new-instance v1, Loba;

    invoke-direct {v1, v0, v2, v3, v4}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    iget-object v0, p0, Lpe7;->b:Liaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfaf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lfaf;-><init>(Liaf;II)V

    new-instance v0, Lkba;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v1, Lmda;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lpe7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lpe7;->a:Llm3;

    invoke-virtual {v0}, Llm3;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x2

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lude;->f(Ljava/lang/Throwable;)Lmda;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lpe7;->d:Lov0;

    invoke-virtual {v0, p0}, Lov0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lpe7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lpe7;->e:Ltk;

    iget-wide v4, p0, Lpe7;->f:J

    iget-wide v6, p0, Lpe7;->g:J

    iget-wide v8, p0, Lpe7;->h:J

    iget-object v14, p0, Lpe7;->i:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lbga;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lbga;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lpe7;->j:J

    return-object v1
.end method

.method public final onEvent(Laj0;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 6
    iget-wide v0, p1, Lbj0;->a:J

    iget-wide v2, p0, Lpe7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpe7;->k:Lww;

    .line 8
    iget-object v1, v0, Lww;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lww;->X:[Lvw;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lww;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lpe7;->c:Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    new-instance v1, Lwr5;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    return-void
.end method

.method public final onEvent(Lihg;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 1
    iget-wide v0, p1, Lbj0;->a:J

    iget-wide v2, p0, Lpe7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpe7;->k:Lww;

    .line 3
    iget-object v1, v0, Lww;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lww;->X:[Lvw;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lww;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lpe7;->c:Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    new-instance v1, Lwr5;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p0}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    return-void
.end method
