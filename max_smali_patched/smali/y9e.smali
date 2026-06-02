.class public final Ly9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ly9e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly9e;->a:Ljava/lang/String;

    iput-object p1, p0, Ly9e;->b:Lia8;

    iput-object p3, p0, Ly9e;->c:Lia8;

    iput-object p2, p0, Ly9e;->d:Lia8;

    iput-object p4, p0, Ly9e;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p1, Lx9e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lx9e;

    iget v2, v1, Lx9e;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx9e;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx9e;

    invoke-direct {v1, p0, p1}, Lx9e;-><init>(Ly9e;Lz84;)V

    :goto_0
    iget-object p1, v1, Lx9e;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lx9e;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9e;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liog;

    invoke-virtual {p1}, Liog;->g()V

    iget-object p1, p0, Ly9e;->a:Ljava/lang/String;

    const-string v3, "reinitSession: tamSessionController begin restart"

    invoke-static {p1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly9e;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw3;

    iput v5, v1, Lx9e;->X:I

    new-instance v3, Lpb2;

    invoke-static {v1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpb2;->o()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lxw3;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v0}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lk75;

    const/4 v9, 0x2

    invoke-direct {v8, p1, v3, v7, v9}, Lk75;-><init>(Lxw3;Lpb2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v8}, Lxw3;->d(Lww3;)V

    new-instance v7, Lu02;

    const/4 v9, 0x7

    invoke-direct {v7, p1, v9, v8}, Lu02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lpb2;->e(Lzs6;)V

    :goto_1
    invoke-virtual {v3}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    iget-object p1, p0, Ly9e;->a:Ljava/lang/String;

    const-string v3, "reinitSession: awaitNetworkIfNeed"

    invoke-static {p1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly9e;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liog;

    invoke-virtual {p1, v6}, Liog;->c(Z)V

    iget-object p1, p0, Ly9e;->a:Ljava/lang/String;

    const-string v3, "reinitSession: connectIfNeeded"

    invoke-static {p1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly9e;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8f;

    iput v4, v1, Lx9e;->X:I

    new-instance v3, Lpb2;

    invoke-static {v1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpb2;->o()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget v7, p1, Li8f;->r:I

    if-ne v7, v4, :cond_6

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v4, Lf8f;

    invoke-direct {v4, v1, p1, v3}, Lf8f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Li8f;Lpb2;)V

    new-instance v1, Lu02;

    const/16 v5, 0x8

    invoke-direct {v1, p1, v5, v4}, Lu02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lpb2;->e(Lzs6;)V

    invoke-virtual {p1, v4}, Li8f;->c(Le8f;)V

    :goto_3
    invoke-virtual {v3}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    iget-object p1, p0, Ly9e;->a:Ljava/lang/String;

    const-string v1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly9e;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v1, Li7f;

    invoke-virtual {p1}, Lw5b;->t()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Li7f;-><init>(J)V

    invoke-static {p1, v1}, Lw5b;->r(Lw5b;Llo;)J

    iget-object p1, p0, Ly9e;->a:Ljava/lang/String;

    const-string v1, "reinitSession: session initialized"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
