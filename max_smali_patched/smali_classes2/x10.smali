.class public final Lx10;
.super Lux4;
.source "SourceFile"


# instance fields
.field public final c:Ly10;


# direct methods
.method public constructor <init>(Lb3b;Ly10;)V
    .locals 0

    invoke-direct {p0, p1}, Lux4;-><init>(Lb3b;)V

    iput-object p2, p0, Lx10;->c:Ly10;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lx10;->c:Ly10;

    invoke-virtual {v0, p0}, Ly10;->o(Lx10;)V

    :cond_0
    return-void
.end method
