.class public final Lisf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final a:Lk2b;

.field public final b:I


# direct methods
.method public constructor <init>(Lk2b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lisf;->a:Lk2b;

    iput p2, p0, Lisf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lisf;->a:Lk2b;

    iget-object v1, v0, Lk2b;->b:Ljava/lang/Object;

    check-cast v1, Lirf;

    iget-object v2, v0, Lk2b;->o:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget v3, p0, Lisf;->b:I

    aput-object p1, v2, v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Lk2b;->c:Ljava/lang/Object;

    check-cast v3, Lot6;

    invoke-interface {v3, v2}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The zipper returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v0, Lk2b;->o:Ljava/io/Serializable;

    invoke-interface {v1, v2}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lmzj;->c(Ljava/lang/Throwable;)V

    iput-object p1, v0, Lk2b;->o:Ljava/io/Serializable;

    invoke-interface {v1, v2}, Lirf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Ls45;)V
    .locals 0

    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lisf;->a:Lk2b;

    iget v1, p0, Lisf;->b:I

    invoke-virtual {v0, v1, p1}, Lk2b;->a(ILjava/lang/Throwable;)V

    return-void
.end method
