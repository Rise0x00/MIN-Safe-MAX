.class public final Lpt5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzud;
.implements Ly3a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ld2a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpt5;->a:I

    .line 2
    iput-object p1, p0, Lpt5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpt5;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpt5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpt5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lf1a;

    iput-object p1, p0, Lf1a;->q0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lf1a;->r0:I

    invoke-virtual {p0}, Lf1a;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpt5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lqt5;

    iput-object p1, p0, Lqt5;->u0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lqt5;->v0:I

    invoke-virtual {p0}, Lqt5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lpt5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Ld2a;

    iget-object v0, p0, Ld2a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld2a;->b:Ly3a;

    iget-object v1, p0, Ld2a;->X:Lqy;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lqy;->d(Ly3a;)V

    :cond_0
    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget v0, p0, Lpt5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpt5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Ld2a;

    invoke-virtual {p0}, Ld2a;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lpt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpt5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Ld2a;

    iget-object v0, p0, Ld2a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld2a;->b:Ly3a;

    iget-object v1, p0, Ld2a;->X:Lqy;

    invoke-virtual {v1, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lqy;->d(Ly3a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lpt5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lf1a;

    iget-object v0, p0, Lf1a;->a:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lf1a;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lf1a;->X:Lkp4;

    invoke-interface {p1}, Lkp4;->f()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lf1a;->r0:I

    invoke-virtual {p0}, Lf1a;->a()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lpt5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lqt5;

    iget-object v0, p0, Lqt5;->a:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lqt5;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lqt5;->X:Lyee;

    invoke-interface {p1}, Lyee;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lqt5;->v0:I

    invoke-virtual {p0}, Lqt5;->a()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
