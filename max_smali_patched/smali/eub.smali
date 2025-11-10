.class public final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1g;


# instance fields
.field public final a:Ldmd;

.field public final b:Ltz8;

.field public final c:Lcr9;

.field public d:J

.field public final synthetic e:Lgub;


# direct methods
.method public constructor <init>(Lgub;Lbg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->e:Lgub;

    new-instance p1, Ldmd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Ldmd;-><init>(Lbg4;Ln25;Lxg6;)V

    iput-object p1, p0, Leub;->a:Ldmd;

    new-instance p1, Ltz8;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ltz8;-><init>(I)V

    iput-object p1, p0, Leub;->b:Ltz8;

    new-instance p1, Lcr9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lze4;-><init>(I)V

    iput-object p1, p0, Leub;->c:Lcr9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leub;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lpb4;IZ)I
    .locals 1

    iget-object v0, p0, Leub;->a:Ldmd;

    invoke-interface {v0, p1, p2, p3}, Lm1g;->e(Lpb4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILk1g;)V
    .locals 7

    iget-object v0, p0, Leub;->a:Ldmd;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ldmd;->b(JIIILk1g;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Leub;->a:Ldmd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldmd;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Leub;->c:Lcr9;

    invoke-virtual {p1}, Lze4;->w()V

    iget-object p3, p0, Leub;->a:Ldmd;

    iget-object p4, p0, Leub;->b:Ltz8;

    invoke-virtual {p3, p4, p1, p2, p2}, Ldmd;->w(Ltz8;Lze4;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lze4;->z()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lze4;->X:J

    iget-object p5, p0, Leub;->e:Lgub;

    iget-object p5, p5, Lgub;->s0:Ljava/lang/Object;

    check-cast p5, Lhq;

    invoke-virtual {p5, p1}, Lqzi;->a(Lcr9;)Lxq9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lxq9;->a:[Lvq9;

    aget-object p1, p1, p2

    check-cast p1, Lkf5;

    iget-object p2, p1, Lkf5;->a:Ljava/lang/String;

    iget-object p5, p1, Lkf5;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lkf5;->o:[B

    invoke-static {p1}, Ljig;->m([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljig;->E(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lcub;

    invoke-direct {p5, p3, p4, p1, p2}, Lcub;-><init>(JJ)V

    iget-object p1, p0, Leub;->e:Lgub;

    iget-object p1, p1, Lgub;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Leub;->a:Ldmd;

    iget-object p2, p1, Ldmd;->a:Lxld;

    monitor-enter p1

    :try_start_1
    iget p3, p1, Ldmd;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Ldmd;->f(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_3
    invoke-virtual {p2, p3, p4}, Lxld;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final c(ILbjg;)V
    .locals 1

    iget-object v0, p0, Leub;->a:Ldmd;

    invoke-interface {v0, p1, p2}, Lm1g;->c(ILbjg;)V

    return-void
.end method

.method public final d(Lsb6;)V
    .locals 1

    iget-object v0, p0, Leub;->a:Ldmd;

    invoke-virtual {v0, p1}, Ldmd;->d(Lsb6;)V

    return-void
.end method
