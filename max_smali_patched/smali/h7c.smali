.class public final Lh7c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lss4;


# instance fields
.field public final a:Lxda;

.field public final b:Li7c;


# direct methods
.method public constructor <init>(Lxda;Li7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh7c;->a:Lxda;

    iput-object p2, p0, Lh7c;->b:Li7c;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7c;->b:Li7c;

    invoke-virtual {v0, p0}, Li7c;->y(Lh7c;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
