.class public final Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve3;
.implements Lss4;
.implements Lnee;
.implements Lke8;
.implements Lxda;


# instance fields
.field public final synthetic a:I

.field public b:Lss4;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxe3;->a:I

    iput-object p1, p0, Lxe3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxe3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lye3;Lve3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxe3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe3;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxe3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxe3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast p1, Lj5;

    invoke-virtual {p1}, Lj5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v0, Lx88;

    invoke-virtual {v0, p1}, Lx88;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lws4;->a:Lws4;

    iput-object v0, p0, Lxe3;->b:Lss4;

    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxe3;->b:Lss4;

    sget-object v1, Lws4;->a:Lws4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v0, Loe8;

    iget-object v0, v0, Loe8;->b:Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lxe3;->b:Lss4;

    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lxe3;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    :try_start_3
    iget-object v1, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v1, Lmf6;

    invoke-interface {v1, p1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p1}, Lke8;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    :try_start_4
    iget-object v1, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-interface {v1, p1}, Llob;->test(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lke8;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Lke8;->b()V

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lxe3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lxe3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v1, Lnee;

    invoke-interface {v1, v0}, Lnee;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lxe3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v1, Lxda;

    invoke-interface {v1, v0}, Lxda;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxda;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    sget-object v1, Lws4;->a:Lws4;

    iput-object v1, p0, Lxe3;->b:Lss4;

    iget-object v1, p0, Lxe3;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lnee;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnee;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lxe3;->b:Lss4;

    sget-object v1, Lws4;->a:Lws4;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v0, Loe8;

    iget-object v0, v0, Loe8;->o:Le6;

    invoke-interface {v0}, Le6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lxe3;->b:Lss4;

    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0}, Lke8;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxe3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0}, Lke8;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lve3;

    iget-object v1, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v1, Lye3;

    iget-object v2, p0, Lxe3;->b:Lss4;

    sget-object v3, Lws4;->a:Lws4;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v1, v1, Lye3;->c:Le6;

    invoke-interface {v1}, Le6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lve3;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lve3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 2

    iget v0, p0, Lxe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxe3;->b:Lss4;

    iget-object p1, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast p1, Lnee;

    invoke-interface {p1, p0}, Lnee;->c(Lss4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxe3;->b:Lss4;

    iget-object p1, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast p1, Lnee;

    invoke-interface {p1, p0}, Lnee;->c(Lss4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lxe3;->b:Lss4;

    iget-object p1, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast p1, Lnee;

    invoke-interface {p1, p0}, Lnee;->c(Lss4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lxe3;->b:Lss4;

    iget-object p1, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast p1, Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lxe3;->b:Lss4;

    iget-object p1, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast p1, Lnee;

    invoke-interface {p1, p0}, Lnee;->c(Lss4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    iget-object v1, p0, Lxe3;->b:Lss4;

    invoke-static {v1, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lxe3;->b:Lss4;

    invoke-interface {v0, p0}, Lke8;->c(Lss4;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lxe3;->b:Lss4;

    iget-object p1, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast p1, Lke8;

    invoke-interface {p1, p0}, Lke8;->c(Lss4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Lxe3;->b:Lss4;

    iget-object p1, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast p1, Lke8;

    invoke-interface {p1, p0}, Lke8;->c(Lss4;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lve3;

    iget-object v1, p0, Lxe3;->b:Lss4;

    invoke-static {v1, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lxe3;->b:Lss4;

    invoke-interface {v0, p0}, Lve3;->c(Lss4;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v0, Loe8;

    iget-object v0, v0, Loe8;->c:Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lws4;->a:Lws4;

    iput-object v0, p0, Lxe3;->b:Lss4;

    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lxe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    sget-object v0, Lws4;->a:Lws4;

    iput-object v0, p0, Lxe3;->b:Lss4;

    return-void

    :pswitch_4
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    sget-object v0, Lws4;->a:Lws4;

    iput-object v0, p0, Lxe3;->b:Lss4;

    return-void

    :pswitch_5
    iget-object v0, p0, Lxe3;->b:Lss4;

    sget-object v1, Lws4;->a:Lws4;

    iput-object v1, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxe3;->b:Lss4;

    sget-object v1, Lws4;->a:Lws4;

    iput-object v1, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h()Z
    .locals 1

    iget v0, p0, Lxe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, Lxe3;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lxe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast p1, Lj5;

    invoke-virtual {p1}, Lj5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lws4;->a:Lws4;

    iput-object v0, p0, Lxe3;->b:Lss4;

    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxe3;->b:Lss4;

    sget-object v1, Lws4;->a:Lws4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lxe3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxe3;->o:Ljava/lang/Object;

    check-cast v0, Lye3;

    iget-object v1, p0, Lxe3;->b:Lss4;

    sget-object v2, Lws4;->a:Lws4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Lye3;->b:Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lxe3;->c:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0, p1}, Lve3;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
