.class public final Lfx;
.super Lsj4;
.source "SourceFile"


# instance fields
.field public final c:Lgx;


# direct methods
.method public constructor <init>(Ly3a;Lgx;)V
    .locals 0

    invoke-direct {p0, p1}, Lsj4;-><init>(Ly3a;)V

    iput-object p2, p0, Lfx;->c:Lgx;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lfx;->c:Lgx;

    invoke-virtual {v0, p0}, Lgx;->x(Lfx;)V

    :cond_0
    return-void
.end method
