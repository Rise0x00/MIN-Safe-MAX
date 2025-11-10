.class public final Lnt1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ltg3;
.implements Lzv4;
.implements Lcre;
.implements Lgk8;
.implements Lgla;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcre;Lgk0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lnt1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgk8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnt1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lnt1;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, La32;

    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, La32;-><init>(I)V

    .line 12
    iput-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgla;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnt1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnt1;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnt1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnt1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lfj6;

    invoke-interface {v0, p1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnt1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltqe;

    iget-object v1, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v1, Lgk8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltj8;->e(Lgk8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lnt1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lfj6;

    invoke-interface {v0, p1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljg3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lnt1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljg3;->h(Ltg3;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lnt1;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    :try_start_2
    iget-object v1, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v1, Lfj6;

    invoke-interface {v1, p1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The single returned by the mapper is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lure;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lnt1;->f()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Luoe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Luoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ljqe;

    invoke-virtual {p1, v1}, Ljqe;->k(Lcre;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    :try_start_3
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lvmg;

    invoke-virtual {v0, p1}, Lvmg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lure;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p0}, Lnt1;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lgr4;

    iget-object v1, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v1, Lgk8;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lgr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast p1, Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->k(Lcre;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lnt1;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_8
    sget-object v0, Ldw4;->a:Ldw4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lgla;

    invoke-interface {v0, p1}, Lgla;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lnt1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0}, Ltg3;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lgla;

    invoke-interface {v0}, Lgla;->c()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    sget-object v1, Ldw4;->a:Ldw4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Ldk8;

    new-instance v1, Lch8;

    iget-object v2, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v2, Lgk8;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, p0}, Lch8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltj8;->e(Lgk8;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0}, Lgk8;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0}, Lgk8;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Ljg3;

    new-instance v1, Lsr8;

    iget-object v2, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v2, Ltg3;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v2}, Lsr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljg3;->h(Ltg3;)V

    return-void

    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lu6;

    invoke-interface {v0}, Lu6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ldw4;->a:Ldw4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget v0, p0, Lnt1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast p1, Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-interface {p1, p0}, Lgk8;->d(Lzv4;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast p1, Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lnt1;->c:Ljava/lang/Object;

    iget-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast p1, Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-interface {p1, p0}, Lgk8;->d(Lzv4;)V

    :cond_4
    return-void

    :pswitch_6
    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-interface {p1, p0}, Lgk8;->d(Lzv4;)V

    :cond_5
    return-void

    :pswitch_8
    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void

    :pswitch_9
    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast p1, Ltg3;

    invoke-interface {p1, p0}, Ltg3;->d(Lzv4;)V

    :cond_6
    return-void

    :pswitch_a
    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lnt1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lu6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, La32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_7
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_8
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_9
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_a
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lnt1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldw4;->a:Ldw4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldw4;->a:Ldw4;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lnt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    :try_start_0
    iget-object v1, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v1, Lw00;

    invoke-virtual {v1, p1}, Lw00;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lch8;

    const/16 v2, 0x1b

    invoke-direct {p1, p0, v2, v0}, Lch8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Ljqe;

    invoke-virtual {v1, p1}, Ljqe;->k(Lcre;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcre;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    sget-object v0, Ldw4;->a:Ldw4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lnt1;->c:Ljava/lang/Object;

    check-cast v0, Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_9
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    :try_start_2
    iget-object v0, p0, Lnt1;->b:Ljava/lang/Object;

    check-cast v0, Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Ldw4;->a:Ldw4;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
