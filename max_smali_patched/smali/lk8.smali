.class public final Llk8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgk8;
.implements Lzv4;
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Lcre;

.field public final c:Ljqe;


# direct methods
.method public synthetic constructor <init>(Lcre;Ljqe;I)V
    .locals 0

    iput p3, p0, Llk8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llk8;->b:Lcre;

    iput-object p2, p0, Llk8;->c:Ljqe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llk8;->b:Lcre;

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Llk8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lch8;

    iget-object v1, p0, Llk8;->b:Lcre;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lch8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Llk8;->c:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    sget-object v1, Ldw4;->a:Ldw4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsr8;

    iget-object v1, p0, Llk8;->b:Lcre;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p0}, Lsr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Llk8;->c:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->k(Lcre;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget v0, p0, Llk8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llk8;->b:Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llk8;->b:Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Llk8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Llk8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

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

    iget v0, p0, Llk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llk8;->b:Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llk8;->b:Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
