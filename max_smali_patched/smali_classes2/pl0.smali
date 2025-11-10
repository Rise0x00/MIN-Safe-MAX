.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa5;


# instance fields
.field public final synthetic a:Lr7b;


# direct methods
.method public constructor <init>(Lr7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0;->a:Lr7b;

    return-void
.end method


# virtual methods
.method public final k(Lr7b;Ldxg;)V
    .locals 1

    iget-object p1, p0, Lpl0;->a:Lr7b;

    iget-object v0, p1, Lql0;->b:Lrad;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkh;->c:Ljava/lang/Object;

    check-cast p2, Lfr8;

    check-cast p2, Lyng;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lyng;->j:Ltif;

    invoke-virtual {p2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lrad;->g(Lr7b;Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final s(Lql0;II)V
    .locals 2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lpl0;->a:Lr7b;

    iget-object p1, p1, Lql0;->c:Ltqe;

    iget-object p1, p1, Ltqe;->c:Ljava/lang/Object;

    check-cast p1, Lvuf;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, Lvuf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lvuf;->d:J

    invoke-virtual {p1, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    iget-object p1, p0, Lpl0;->a:Lr7b;

    iget-object p1, p1, Lql0;->c:Ltqe;

    iget-object p1, p1, Ltqe;->c:Ljava/lang/Object;

    check-cast p1, Lvuf;

    invoke-virtual {p1}, Lvuf;->b()V

    iget-object p1, p0, Lpl0;->a:Lr7b;

    iget-object p2, p1, Lql0;->c:Ltqe;

    iget-object p2, p2, Ltqe;->c:Ljava/lang/Object;

    check-cast p2, Lvuf;

    invoke-virtual {p2}, Lvuf;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lql0;->b(J)V

    return-void
.end method
