.class public final Lmg3;
.super Ljg3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmg3;->a:I

    iput-object p2, p0, Lmg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ltg3;)V
    .locals 3

    iget v0, p0, Lmg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmg3;->b:Ljava/lang/Object;

    check-cast v0, Ljqe;

    new-instance v1, Lcua;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lcua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_0
    new-instance v0, Le7;

    const/4 v1, 0x1

    sget-object v2, Lsag;->b:Lt6;

    invoke-direct {v0, v1, v2}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ltg3;->d(Lzv4;)V

    :try_start_0
    iget-object v1, p0, Lmg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le7;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ltg3;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Le7;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Le7;

    const/4 v1, 0x1

    sget-object v2, Lsag;->b:Lt6;

    invoke-direct {v0, v1, v2}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ltg3;->d(Lzv4;)V

    invoke-virtual {v0}, Le7;->f()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lmg3;->b:Ljava/lang/Object;

    check-cast v1, Lu6;

    invoke-interface {v1}, Lu6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Le7;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ltg3;->c()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Le7;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    new-instance v0, Llg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Llg3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ltg3;->d(Lzv4;)V

    :try_start_2
    iget-object p1, p0, Lmg3;->b:Ljava/lang/Object;

    check-cast p1, Lug3;

    invoke-interface {p1, v0}, Lug3;->c(Llg3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Llg3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
