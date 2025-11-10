.class public final Lsx;
.super Lqp4;
.source "SourceFile"


# instance fields
.field public final c:Ltx;


# direct methods
.method public constructor <init>(Lgla;Ltx;)V
    .locals 0

    invoke-direct {p0, p1}, Lqp4;-><init>(Lgla;)V

    iput-object p2, p0, Lsx;->c:Ltx;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lsx;->c:Ltx;

    invoke-virtual {v0, p0}, Ltx;->t(Lsx;)V

    :cond_0
    return-void
.end method
