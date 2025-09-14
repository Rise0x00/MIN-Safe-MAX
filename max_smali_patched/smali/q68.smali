.class public final Lq68;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lj68;
.implements Lzud;


# instance fields
.field public final synthetic c:I

.field public o:Lkp4;


# direct methods
.method public synthetic constructor <init>(Ly3a;I)V
    .locals 0

    iput p2, p0, Lq68;->c:I

    invoke-direct {p0, p1}, Lsj4;-><init>(Ly3a;)V

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

    iget-object p0, p0, Lsj4;->a:Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget v0, p0, Lq68;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq68;->o:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq68;->o:Lkp4;

    iget-object p1, p0, Lsj4;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq68;->o:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lq68;->o:Lkp4;

    iget-object p1, p0, Lsj4;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lq68;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lsj4;->f()V

    iget-object p0, p0, Lq68;->o:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lsj4;->f()V

    iget-object p0, p0, Lq68;->o:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lq68;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lsj4;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lsj4;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
