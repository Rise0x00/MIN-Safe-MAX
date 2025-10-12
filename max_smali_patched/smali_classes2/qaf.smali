.class public final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lz12;


# direct methods
.method public constructor <init>(Lz12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaf;->b:Lz12;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 4

    iget-object v0, p0, Lqaf;->b:Lz12;

    invoke-virtual {v0}, Lz12;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget-object v0, p0, Lqaf;->b:Lz12;

    invoke-virtual {v0}, Lz12;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lv8f;)V

    new-instance p1, Lv3d;

    invoke-direct {p1, v1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
