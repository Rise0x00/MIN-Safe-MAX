.class public final Lzaa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxda;


# instance fields
.field public final synthetic a:I

.field public final b:Lxda;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lxda;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lzaa;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzaa;->b:Lxda;

    iput-object p2, p0, Lzaa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lzaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzaa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lbba;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbba;->Z:Z

    invoke-virtual {v0}, Lbba;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzaa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Laba;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laba;->x0:Z

    invoke-virtual {v0}, Laba;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lzaa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzaa;->b:Lxda;

    check-cast v0, Lksd;

    invoke-virtual {v0, p1}, Lksd;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzaa;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lzaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzaa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lbba;

    invoke-virtual {v0}, Lbba;->g()V

    iget-object v0, p0, Lzaa;->b:Lxda;

    check-cast v0, Lksd;

    invoke-virtual {v0, p1}, Lksd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzaa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Laba;

    iget-object v1, v0, Laba;->o:Lay;

    invoke-virtual {v1, p1}, Lay;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Laba;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Laba;->w0:Lss4;

    invoke-interface {p1}, Lss4;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Laba;->x0:Z

    invoke-virtual {v0}, Laba;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
