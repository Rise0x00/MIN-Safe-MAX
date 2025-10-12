.class public final Lty5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnee;
.implements Lxda;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbca;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lty5;->a:I

    .line 2
    iput-object p1, p0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lty5;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lty5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Ldba;

    iput-object p1, v0, Ldba;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Ldba;->A0:I

    invoke-virtual {v0}, Ldba;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Luy5;

    iput-object p1, v0, Luy5;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Luy5;->E0:I

    invoke-virtual {v0}, Luy5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lbca;

    iget-object v1, v0, Lbca;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lbca;->b:Lxda;

    iget-object v2, v0, Lbca;->X:Lay;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lay;->d(Lxda;)V

    :cond_0
    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lty5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lbca;

    invoke-virtual {p1}, Lbca;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lty5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lbca;

    iget-object v1, v0, Lbca;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lbca;->b:Lxda;

    iget-object v2, v0, Lbca;->X:Lay;

    invoke-virtual {v2, p1}, Lay;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lay;->d(Lxda;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Ldba;

    iget-object v1, v0, Ldba;->a:Lay;

    invoke-virtual {v1, p1}, Lay;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Ldba;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Ldba;->X:Lss4;

    invoke-interface {p1}, Lss4;->g()V

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Ldba;->A0:I

    invoke-virtual {v0}, Ldba;->a()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Luy5;

    iget-object v1, v0, Luy5;->a:Lay;

    invoke-virtual {v1, p1}, Lay;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Luy5;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Luy5;->X:Leze;

    invoke-interface {p1}, Leze;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput p1, v0, Luy5;->E0:I

    invoke-virtual {v0}, Luy5;->a()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
