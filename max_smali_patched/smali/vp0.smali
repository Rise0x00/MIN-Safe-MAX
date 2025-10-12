.class public final Lvp0;
.super Ld0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lrb5;


# direct methods
.method public constructor <init>(Lw24;Ljava/lang/Thread;Lrb5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ld0;-><init>(Lw24;ZZ)V

    iput-object p2, p0, Lvp0;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lvp0;->b:Lrb5;

    return-void
.end method


# virtual methods
.method public final afterCompletion(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lvp0;->a:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
