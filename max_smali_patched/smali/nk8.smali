.class public final Lnk8;
.super Lqp4;
.source "SourceFile"

# interfaces
.implements Lgk8;
.implements Lcre;


# instance fields
.field public final synthetic c:I

.field public d:Lzv4;


# direct methods
.method public synthetic constructor <init>(Lgla;I)V
    .locals 0

    iput p2, p0, Lnk8;->c:I

    invoke-direct {p0, p1}, Lqp4;-><init>(Lgla;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lqp4;->a:Lgla;

    invoke-interface {v0}, Lgla;->c()V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget v0, p0, Lnk8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk8;->d:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnk8;->d:Lzv4;

    iget-object p1, p0, Lqp4;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnk8;->d:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lnk8;->d:Lzv4;

    iget-object p1, p0, Lqp4;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

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

    iget v0, p0, Lnk8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqp4;->dispose()V

    iget-object v0, p0, Lnk8;->d:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lqp4;->dispose()V

    iget-object v0, p0, Lnk8;->d:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lnk8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lqp4;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lqp4;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
