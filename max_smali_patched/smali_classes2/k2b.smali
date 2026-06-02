.class public final Lk2b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lb3b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk2b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lk2b;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk2b;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lce6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lce6;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lk2b;->d:Ljava/io/Serializable;

    .line 5
    new-instance p1, Lc30;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    iput-object p1, p0, Lk2b;->o:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lirf;ILot6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk2b;->a:I

    .line 8
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object p1, p0, Lk2b;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lk2b;->c:Ljava/lang/Object;

    .line 11
    new-array p1, p2, [Lisf;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    new-instance v0, Lisf;

    invoke-direct {v0, p0, p3}, Lisf;-><init>(Lk2b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lk2b;->d:Ljava/io/Serializable;

    .line 14
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lk2b;->o:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lk2b;->d:Ljava/io/Serializable;

    check-cast v1, [Lisf;

    array-length v2, v1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_1

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lk2b;->o:Ljava/io/Serializable;

    iget-object p1, p0, Lk2b;->b:Ljava/lang/Object;

    check-cast p1, Lirf;

    invoke-interface {p1, p2}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p2}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lk2b;->d:Ljava/io/Serializable;

    check-cast v0, Lce6;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk2b;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    iget-object v1, p0, Lk2b;->o:Ljava/io/Serializable;

    check-cast v1, Lc30;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lk2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final dispose()V
    .locals 4

    iget v0, p0, Lk2b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lk2b;->d:Ljava/io/Serializable;

    check-cast v1, [Lisf;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk2b;->o:Ljava/io/Serializable;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lk2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk2b;->d:Ljava/io/Serializable;

    check-cast v0, Lce6;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lk2b;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    iget-object v1, p0, Lk2b;->o:Ljava/io/Serializable;

    check-cast v1, Lc30;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lk2b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lk2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk2b;->d:Ljava/io/Serializable;

    check-cast v0, Lce6;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk2b;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    iget-object v1, p0, Lk2b;->o:Ljava/io/Serializable;

    check-cast v1, Lc30;

    invoke-virtual {v1, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void
.end method
