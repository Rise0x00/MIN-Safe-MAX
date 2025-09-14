.class public final Lgqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lv02;


# direct methods
.method public constructor <init>(Lv02;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->b:Lv02;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 3

    iget-object v0, p0, Lgqe;->b:Lv02;

    invoke-virtual {v0}, Lv02;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lgqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lloe;)V
    .locals 3

    iget-object v0, p0, Lgqe;->b:Lv02;

    invoke-virtual {v0}, Lv02;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lgqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lloe;)V

    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
