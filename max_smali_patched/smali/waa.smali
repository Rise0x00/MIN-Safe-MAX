.class public final Lwaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lmqe;

.field public final c:Ljava/lang/Object;

.field public o:Lss4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmqe;I)V
    .locals 0

    iput p4, p0, Lwaa;->a:I

    iput-object p1, p0, Lwaa;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lwaa;->b:Lmqe;

    iput-object p2, p0, Lwaa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lwaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwaa;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaa;->X:Z

    iget-object v0, p0, Lwaa;->Y:Ljava/lang/Object;

    check-cast v0, Lnee;

    iget-object v1, p0, Lwaa;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnee;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwaa;->Y:Ljava/lang/Object;

    check-cast v0, Lxda;

    iget-boolean v1, p0, Lwaa;->X:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwaa;->X:Z

    iget-object v1, p0, Lwaa;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxda;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxda;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lwaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwaa;->o:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwaa;->o:Lss4;

    iget-object p1, p0, Lwaa;->Y:Ljava/lang/Object;

    check-cast p1, Lnee;

    invoke-interface {p1, p0}, Lnee;->c(Lss4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwaa;->o:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lwaa;->o:Lss4;

    iget-object p1, p0, Lwaa;->Y:Ljava/lang/Object;

    check-cast p1, Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwaa;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwaa;->b:Lmqe;

    iget-object v1, p0, Lwaa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lmqe;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwaa;->o:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    invoke-virtual {p0, p1}, Lwaa;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lwaa;->X:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lwaa;->b:Lmqe;

    iget-object v1, p0, Lwaa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lmqe;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwaa;->o:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    invoke-virtual {p0, p1}, Lwaa;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lwaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwaa;->o:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwaa;->o:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lwaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwaa;->o:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lwaa;->o:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

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

    iget v0, p0, Lwaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwaa;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaa;->X:Z

    iget-object v0, p0, Lwaa;->Y:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lwaa;->X:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaa;->X:Z

    iget-object v0, p0, Lwaa;->Y:Ljava/lang/Object;

    check-cast v0, Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
