.class public final Lvw;
.super Lxm4;
.source "SourceFile"


# instance fields
.field public final c:Lww;


# direct methods
.method public constructor <init>(Lxda;Lww;)V
    .locals 0

    invoke-direct {p0, p1}, Lxm4;-><init>(Lxda;)V

    iput-object p2, p0, Lvw;->c:Lww;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lvw;->c:Lww;

    invoke-virtual {v0, p0}, Lww;->y(Lvw;)V

    :cond_0
    return-void
.end method
