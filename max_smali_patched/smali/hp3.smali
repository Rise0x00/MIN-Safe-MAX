.class public final Lhp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp3;
.implements Ls45;
.implements Luz8;
.implements Lb3b;


# instance fields
.field public final synthetic a:I

.field public b:Ls45;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lip3;Lfp3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhp3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhp3;->a:I

    iput-object p1, p0, Lhp3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhp3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    :try_start_0
    iget-object v1, p0, Lhp3;->d:Ljava/lang/Object;

    check-cast v1, Lot6;

    invoke-interface {v1, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Luz8;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lhp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lhp3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v1, Lirf;

    invoke-interface {v1, v0}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0}, Luz8;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v0, Lfp3;

    iget-object v1, p0, Lhp3;->d:Ljava/lang/Object;

    check-cast v1, Lip3;

    iget-object v2, p0, Lhp3;->b:Ls45;

    sget-object v3, Lw45;->a:Lw45;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lip3;->c:Lx7;

    invoke-interface {v1}, Lx7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lfp3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lfp3;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls45;)V
    .locals 2

    iget v0, p0, Lhp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp3;->b:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhp3;->b:Ls45;

    iget-object p1, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast p1, Lirf;

    invoke-interface {p1, p0}, Lirf;->c(Ls45;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhp3;->b:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhp3;->b:Ls45;

    iget-object p1, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast p1, Luz8;

    invoke-interface {p1, p0}, Luz8;->c(Ls45;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v0, Lfp3;

    iget-object v1, p0, Lhp3;->b:Ls45;

    invoke-static {v1, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lhp3;->b:Ls45;

    invoke-interface {v0, p0}, Lfp3;->c(Ls45;)V

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
    .locals 2

    iget v0, p0, Lhp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp3;->b:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhp3;->b:Ls45;

    sget-object v1, Lw45;->a:Lw45;

    iput-object v1, p0, Lhp3;->b:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhp3;->b:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhp3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lhp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp3;->b:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lhp3;->b:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lhp3;->b:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lhp3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhp3;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhp3;->d:Ljava/lang/Object;

    check-cast v0, Lip3;

    iget-object v1, p0, Lhp3;->b:Ls45;

    sget-object v2, Lw45;->a:Lw45;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lip3;->b:Ltz3;

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

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lhp3;->c:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0, p1}, Lfp3;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
