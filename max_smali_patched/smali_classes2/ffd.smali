.class public final Lffd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqqe;


# direct methods
.method public constructor <init>(Lrqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lqqe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqqe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lqqe;

    invoke-direct {v0, p1}, Lqqe;-><init>(Lrqe;)V

    :cond_1
    iput-object v0, p0, Lffd;->a:Lqqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lffd;->a:Lqqe;

    invoke-virtual {p0, p1}, Lqqe;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
