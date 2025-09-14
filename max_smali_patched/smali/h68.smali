.class public final Lh68;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj68;
.implements Lkp4;
.implements Ljava/lang/Runnable;
.implements Lzud;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lvxc;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvxc;I)V
    .locals 0

    iput p3, p0, Lh68;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh68;->X:Ljava/lang/Object;

    iput-object p2, p0, Lh68;->b:Lvxc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh68;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lh68;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh68;->b:Lvxc;

    invoke-virtual {p1, p0}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p1

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lh68;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh68;->b:Lvxc;

    invoke-virtual {p1, p0}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p1

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lh68;->b:Lvxc;

    invoke-virtual {v0, p0}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object v0

    invoke-static {p0, v0}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget v0, p0, Lh68;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh68;->X:Ljava/lang/Object;

    check-cast p1, Lzud;

    invoke-interface {p1, p0}, Lzud;->c(Lkp4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh68;->X:Ljava/lang/Object;

    check-cast p1, Lj68;

    invoke-interface {p1, p0}, Lj68;->c(Lkp4;)V

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

    iget v0, p0, Lh68;->a:I

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

    iget v0, p0, Lh68;->a:I

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

    iget v0, p0, Lh68;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lh68;->o:Ljava/lang/Throwable;

    iget-object p1, p0, Lh68;->b:Lvxc;

    invoke-virtual {p1, p0}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p1

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lh68;->o:Ljava/lang/Throwable;

    iget-object p1, p0, Lh68;->b:Lvxc;

    invoke-virtual {p1, p0}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p1

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lh68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh68;->X:Ljava/lang/Object;

    check-cast v0, Lzud;

    iget-object v1, p0, Lh68;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lzud;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh68;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lzud;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh68;->X:Ljava/lang/Object;

    check-cast v0, Lj68;

    iget-object v1, p0, Lh68;->o:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lh68;->o:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lj68;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh68;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lh68;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj68;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj68;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
