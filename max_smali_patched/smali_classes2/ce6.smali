.class public final Lce6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lirf;
.implements Lb3b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lde6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce6;->a:I

    iput-object p1, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lde6;

    iput-object p1, v0, Lde6;->F0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lde6;->G0:I

    invoke-virtual {v0}, Lde6;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lce6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lk2b;

    iget-object v1, v0, Lk2b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lk2b;->b:Ljava/lang/Object;

    check-cast v1, Lb3b;

    iget-object v2, v0, Lk2b;->o:Ljava/io/Serializable;

    check-cast v2, Lc30;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lo1b;

    iget-object v1, v0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lo1b;->b:Lb3b;

    iget-object v2, v0, Lo1b;->d:Lc30;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Lc30;->e(Lb3b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls45;)V
    .locals 1

    iget v0, p0, Lce6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lce6;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lk2b;

    iget-object v0, p1, Lk2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p1, Lk2b;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    iget-object v1, p1, Lk2b;->o:Ljava/io/Serializable;

    check-cast v1, Lc30;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lo1b;

    invoke-virtual {p1}, Lo1b;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lce6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lk2b;

    iget-object v1, v0, Lk2b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lk2b;->b:Ljava/lang/Object;

    check-cast v1, Lb3b;

    iget-object v2, v0, Lk2b;->o:Ljava/io/Serializable;

    check-cast v2, Lc30;

    invoke-virtual {v2, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lo1b;

    iget-object v1, v0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lo1b;->b:Lb3b;

    iget-object v2, v0, Lo1b;->d:Lc30;

    invoke-virtual {v2, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lc30;->e(Lb3b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lce6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lde6;

    iget-object v1, v0, Lde6;->a:Lc30;

    invoke-virtual {v1, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lde6;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Lde6;->o:Lhcg;

    invoke-interface {p1}, Lhcg;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lde6;->G0:I

    invoke-virtual {v0}, Lde6;->a()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
