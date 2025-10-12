.class public final Lqe8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lke8;
.implements Lss4;
.implements Lve3;


# instance fields
.field public final synthetic a:I

.field public final b:Lnee;

.field public final c:Lude;


# direct methods
.method public synthetic constructor <init>(Lnee;Lude;I)V
    .locals 0

    iput p3, p0, Lqe8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqe8;->b:Lnee;

    iput-object p2, p0, Lqe8;->c:Lude;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqe8;->b:Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lqe8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La4d;

    iget-object v1, p0, Lqe8;->b:Lnee;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lqe8;->c:Lude;

    invoke-virtual {v1, v0}, Lude;->k(Lnee;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    sget-object v1, Lws4;->a:Lws4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgx0;

    const/16 v1, 0x16

    const/4 v2, 0x0

    iget-object v3, p0, Lqe8;->b:Lnee;

    invoke-direct {v0, v3, p0, v2, v1}, Lgx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lqe8;->c:Lude;

    invoke-virtual {v1, v0}, Lude;->k(Lnee;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lqe8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqe8;->b:Lnee;

    invoke-interface {p1, p0}, Lnee;->c(Lss4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqe8;->b:Lnee;

    invoke-interface {p1, p0}, Lnee;->c(Lss4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lqe8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lqe8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lqe8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe8;->b:Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqe8;->b:Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
