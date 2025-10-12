.class public final Lre8;
.super Lxm4;
.source "SourceFile"

# interfaces
.implements Lke8;
.implements Lnee;


# instance fields
.field public final synthetic c:I

.field public o:Lss4;


# direct methods
.method public synthetic constructor <init>(Lxda;I)V
    .locals 0

    iput p2, p0, Lre8;->c:I

    invoke-direct {p0, p1}, Lxm4;-><init>(Lxda;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lxm4;->a:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lre8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lre8;->o:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lre8;->o:Lss4;

    iget-object p1, p0, Lxm4;->a:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lre8;->o:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lre8;->o:Lss4;

    iget-object p1, p0, Lxm4;->a:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

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

    iget v0, p0, Lre8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxm4;->g()V

    iget-object v0, p0, Lre8;->o:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lxm4;->g()V

    iget-object v0, p0, Lre8;->o:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lre8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lxm4;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lxm4;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
