.class public final Lvo3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lfp3;
.implements Ls45;
.implements Luz8;
.implements Lirf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvo3;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvo3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lvo3;->c:Ljava/lang/Object;

    check-cast v0, Lot6;

    invoke-interface {v0, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lasf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lvo3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldu5;

    iget-object v1, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v1, Luz8;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2, v1}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvo3;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lvo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0}, Luz8;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvo3;->c:Ljava/lang/Object;

    check-cast v0, Luo3;

    new-instance v1, Ltf;

    iget-object v2, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v2, Lfp3;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v3, v2}, Ltf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luo3;->a(Lfp3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls45;)V
    .locals 1

    iget v0, p0, Lvo3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast p1, Lirf;

    invoke-interface {p1, p0}, Lirf;->c(Ls45;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast p1, Luz8;

    invoke-interface {p1, p0}, Luz8;->c(Ls45;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast p1, Lfp3;

    invoke-interface {p1, p0}, Lfp3;->c(Ls45;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lvo3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lvo3;->a:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lvo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    :try_start_0
    iget-object v1, p0, Lvo3;->c:Ljava/lang/Object;

    check-cast v1, Lr05;

    invoke-virtual {v1, p1}, Lr05;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Loh5;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v2}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Loqf;

    invoke-virtual {v1, p1}, Loqf;->l(Lirf;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lirf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0, p1}, Lfp3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
