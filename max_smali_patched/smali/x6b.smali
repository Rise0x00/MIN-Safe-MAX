.class public final Lx6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5b;


# instance fields
.field public final a:Lt96;

.field public final b:Lv02;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt96;Lv02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6b;->a:Lt96;

    iput-object p2, p0, Lx6b;->b:Lv02;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final X(Lx5b;Ls5b;)V
    .locals 2

    iget-object v0, p0, Lx6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx6b;->a:Lt96;

    invoke-interface {v1, p1, p2}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Lfnc;

    invoke-direct {p2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx6b;->b:Lv02;

    invoke-virtual {p0, p2}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
