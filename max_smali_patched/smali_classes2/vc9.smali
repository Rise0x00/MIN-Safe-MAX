.class public final Lvc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr7;


# instance fields
.field public final a:Lka4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lne;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvc9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lka4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lka4;-><init>(I)V

    iput-object v1, p0, Lvc9;->a:Lka4;

    iget v1, p1, Lne;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lvc9;->b:J

    iget v1, p1, Lne;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lvc9;->c:J

    iget v1, p1, Lne;->c:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lvc9;->d:J

    iget v1, p1, Lne;->d:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lvc9;->e:J

    iget p1, p1, Lne;->e:I

    iput p1, p0, Lvc9;->f:I

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p1, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lvc9;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p0, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Z
    .locals 6

    iget-wide v0, p0, Lvc9;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lvc9;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object p2, p0, Lvc9;->a:Lka4;

    invoke-virtual {p2}, Lka4;->a()I

    move-result p2

    iget p0, p0, Lvc9;->g:I

    if-lt p2, p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eq p1, v1, :cond_4

    if-ne p1, v3, :cond_3

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public final c(Lt6b;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lvc9;->g:I

    iget-object p0, p0, Lvc9;->a:Lka4;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lka4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lka4;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lt6b;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lvc9;->g:I

    iget-object p0, p0, Lvc9;->a:Lka4;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lka4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lka4;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lvc9;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lvc9;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Lt6b;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lvc9;->g:I

    return-void
.end method

.method public final h(Lt6b;[Lok0;[Lkb5;)V
    .locals 5

    const/4 p1, 0x0

    iput p1, p0, Lvc9;->g:I

    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v1, p3, p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkb5;->j()Lp26;

    move-result-object v1

    iget v2, p0, Lvc9;->g:I

    iget v1, v1, Lp26;->n:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Lvc9;->f:I

    mul-int/2addr v3, v1

    goto :goto_2

    :cond_0
    aget-object v1, p2, p1

    iget v1, v1, Lok0;->b:I

    const/high16 v3, 0x10000

    const/high16 v4, 0x20000

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type of the track="

    invoke-static {v1, p1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move v3, v4

    goto :goto_2

    :pswitch_1
    const/high16 v1, 0x500000

    :goto_1
    move v3, v1

    goto :goto_2

    :pswitch_2
    const/high16 v1, 0x520000

    goto :goto_1

    :goto_2
    :pswitch_3
    add-int/2addr v2, v3

    iput v2, p0, Lvc9;->g:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvc9;->a:Lka4;

    iget p0, p0, Lvc9;->g:I

    invoke-virtual {p1, p0}, Lka4;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lka4;
    .locals 0

    iget-object p0, p0, Lvc9;->a:Lka4;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MinSizeLoadControl(\n        minBufferUs="

    const-string v1, "\n        maxBufferUs="

    iget-wide v2, p0, Lvc9;->b:J

    invoke-static {v2, v3, v0, v1}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lvc9;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackBufferUs="

    const-string v2, "\n        playbackBufferAfterRebufferUs="

    iget-wide v3, p0, Lvc9;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n        formatMaxInputSizeScaleUpFactor="

    iget-wide v2, p0, Lvc9;->e:J

    iget p0, p0, Lvc9;->f:I

    invoke-static {v0, v2, v3, v1, p0}, Lcx3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p0, "\n        )\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
