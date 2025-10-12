.class public final Lte3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lve3;
.implements Lss4;
.implements Ljava/lang/Runnable;
.implements Lnee;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnee;Lude;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lte3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lte3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lte3;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Lb22;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Lb22;-><init>(I)V

    .line 9
    iput-object p1, p0, Lte3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve3;Lked;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lte3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lte3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lte3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve3;Lle3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lte3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lte3;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lte3;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Lb22;

    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Lb22;-><init>(I)V

    .line 15
    iput-object p1, p0, Lte3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lte3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0}, Lve3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lte3;->c:Ljava/lang/Object;

    check-cast v0, Lked;

    invoke-virtual {v0, p0}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object v0

    invoke-static {p0, v0}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lte3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lte3;->b:Ljava/lang/Object;

    check-cast p1, Lve3;

    invoke-interface {p1, p0}, Lve3;->c(Lss4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lte3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lte3;->c:Ljava/lang/Object;

    check-cast v0, Lb22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lte3;->c:Ljava/lang/Object;

    check-cast v0, Lb22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lte3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lte3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0, p1}, Lve3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lte3;->o:Ljava/lang/Object;

    iget-object p1, p0, Lte3;->c:Ljava/lang/Object;

    check-cast p1, Lked;

    invoke-virtual {p1, p0}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object p1

    invoke-static {p0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lte3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lte3;->o:Ljava/lang/Object;

    check-cast v0, Lude;

    invoke-virtual {v0, p0}, Lude;->k(Lnee;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lte3;->o:Ljava/lang/Object;

    check-cast v0, Lle3;

    invoke-virtual {v0, p0}, Lle3;->h(Lve3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lve3;

    iget-object v1, p0, Lte3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lte3;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lve3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lve3;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
