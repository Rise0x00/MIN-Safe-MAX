.class public final Lp68;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj68;
.implements Lkp4;
.implements Lgc3;


# instance fields
.field public final synthetic a:I

.field public final b:Lzud;

.field public final c:Lfud;


# direct methods
.method public synthetic constructor <init>(Lzud;Lfud;I)V
    .locals 0

    iput p3, p0, Lp68;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp68;->b:Lzud;

    iput-object p2, p0, Lp68;->c:Lfud;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp68;->b:Lzud;

    invoke-interface {p0, p1}, Lzud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lp68;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lknc;

    iget-object v1, p0, Lp68;->b:Lzud;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lknc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lp68;->c:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp4;

    sget-object v1, Lop4;->a:Lop4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lplg;

    const/16 v1, 0x16

    const/4 v2, 0x0

    iget-object v3, p0, Lp68;->b:Lzud;

    invoke-direct {v0, v3, p0, v2, v1}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lp68;->c:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget v0, p0, Lp68;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp68;->b:Lzud;

    invoke-interface {p1, p0}, Lzud;->c(Lkp4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp68;->b:Lzud;

    invoke-interface {p1, p0}, Lzud;->c(Lkp4;)V

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

    iget v0, p0, Lp68;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lp68;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    invoke-static {p0}, Lop4;->b(Lkp4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    invoke-static {p0}, Lop4;->b(Lkp4;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lp68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp68;->b:Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp68;->b:Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
