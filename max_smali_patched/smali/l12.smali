.class public final Ll12;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lfp3;
.implements Ls45;
.implements Lirf;
.implements Luz8;
.implements Lb3b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll12;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Ll12;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll12;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll12;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll12;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luz8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll12;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Ll12;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lrb2;

    .line 8
    invoke-direct {p1}, Lrb2;-><init>()V

    .line 9
    iput-object p1, p0, Ll12;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll12;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Lot6;

    invoke-interface {v0, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lyz8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ll12;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhrc;

    iget-object v1, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v1, Luz8;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2, v1}, Lhrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lez8;

    invoke-virtual {p1, v0}, Lez8;->e(Luz8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ll12;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Lot6;

    invoke-interface {v0, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Luo3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Ll12;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Luo3;->a(Lfp3;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ll12;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    :try_start_2
    iget-object v1, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v1, Lot6;

    invoke-interface {v1, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The single returned by the mapper is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lasf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ll12;->f()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lkg9;

    invoke-direct {v1, p0, v0}, Lkg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Loqf;

    invoke-virtual {p1, v1}, Loqf;->l(Lirf;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0, p1}, Luz8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object v0, Lw45;->a:Lw45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Ltz3;

    invoke-interface {v0, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Ll12;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0}, Lfp3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    invoke-interface {v0}, Lb3b;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    sget-object v1, Lw45;->a:Lw45;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Loqf;

    new-instance v1, Lnz4;

    iget-object v2, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v2, Lirf;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, p0}, Lnz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loqf;->l(Lirf;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0}, Luz8;->b()V

    return-void

    :pswitch_4
    :try_start_0
    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Lx7;

    invoke-interface {v0}, Lx7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lw45;->a:Lw45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ls45;)V
    .locals 1

    iget v0, p0, Ll12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll12;->b:Ljava/lang/Object;

    check-cast p1, Luz8;

    invoke-interface {p1, p0}, Luz8;->c(Ls45;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll12;->b:Ljava/lang/Object;

    check-cast p1, Lirf;

    invoke-interface {p1, p0}, Lirf;->c(Ls45;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll12;->b:Ljava/lang/Object;

    check-cast p1, Lirf;

    invoke-interface {p1, p0}, Lirf;->c(Ls45;)V

    :cond_2
    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ll12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lrb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Ll12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw45;->a:Lw45;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw45;->a:Lw45;

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
    .locals 2

    iget v0, p0, Ll12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0, p1}, Lfp3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    sget-object v0, Lw45;->a:Lw45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ll12;->c:Ljava/lang/Object;

    check-cast v0, Ltz3;

    invoke-interface {v0, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lq98;->J(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_6
    :try_start_1
    iget-object v0, p0, Ll12;->b:Ljava/lang/Object;

    check-cast v0, Ltz3;

    invoke-interface {v0, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lw45;->a:Lw45;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
