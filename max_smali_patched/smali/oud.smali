.class public final Loud;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzud;
.implements Lkp4;


# instance fields
.field public final synthetic a:I

.field public final b:Lzud;

.field public final c:Lu96;


# direct methods
.method public synthetic constructor <init>(Lzud;Lu96;I)V
    .locals 0

    iput p3, p0, Loud;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loud;->b:Lzud;

    iput-object p2, p0, Loud;->c:Lu96;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loud;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loud;->b:Lzud;

    invoke-interface {p0, p1}, Lzud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loud;->b:Lzud;

    :try_start_0
    iget-object v1, p0, Loud;->c:Lu96;

    invoke-interface {v1, p1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The single returned by the mapper is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Loud;->g()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbsb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lbsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lfud;->k(Lzud;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lzud;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget v0, p0, Loud;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loud;->b:Lzud;

    invoke-interface {p1, p0}, Lzud;->c(Lkp4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loud;->b:Lzud;

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

    iget v0, p0, Loud;->a:I

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

    iget v0, p0, Loud;->a:I

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
    .locals 3

    iget v0, p0, Loud;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loud;->b:Lzud;

    :try_start_0
    iget-object v1, p0, Loud;->c:Lu96;

    invoke-interface {v1, p1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextFunction returned a null SingleSource."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lfud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lknc;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0}, Lknc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lfud;->k(Lzud;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lzud;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Loud;->b:Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
