.class public final Lv3a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkp4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly3a;


# direct methods
.method public constructor <init>(Ly3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv3a;->a:Ly3a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lop4;->a:Lop4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Lv3a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lv3a;->a:Ly3a;

    invoke-interface {v1, v0}, Ly3a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm25;->a:Lm25;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, Ly3a;->b()V

    :cond_0
    return-void
.end method
