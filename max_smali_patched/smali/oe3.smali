.class public final Loe3;
.super Lle3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loe3;->a:I

    iput-object p2, p0, Loe3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lve3;)V
    .locals 3

    iget v0, p0, Loe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe3;->b:Ljava/lang/Object;

    check-cast v0, Lude;

    new-instance v1, Lkk2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lude;->k(Lnee;)V

    return-void

    :pswitch_0
    sget-object v0, Loch;->b:Lqfh;

    new-instance v1, Lo6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lve3;->c(Lss4;)V

    :try_start_0
    iget-object v0, p0, Loe3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lo6;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lve3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lo6;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lve3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Loch;->b:Lqfh;

    new-instance v1, Lo6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lve3;->c(Lss4;)V

    invoke-virtual {v1}, Lo6;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Loe3;->b:Ljava/lang/Object;

    check-cast v0, Le6;

    invoke-interface {v0}, Le6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lo6;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lve3;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lo6;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lve3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    new-instance v0, Lne3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lne3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lve3;->c(Lss4;)V

    :try_start_2
    iget-object p1, p0, Loe3;->b:Ljava/lang/Object;

    check-cast p1, Lwe3;

    invoke-interface {p1, v0}, Lwe3;->d(Lne3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lne3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
