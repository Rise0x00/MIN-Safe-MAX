.class public final Lnxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnxe;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lnxe;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnxe;->c:[Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lnxe;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnxe;->c:[Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnxe;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget v0, p0, Lnxe;->e:I

    if-lez v0, :cond_0

    iget v1, p0, Lnxe;->d:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lnxe;->c:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lnxe;->b:[J

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lnxe;->b()V

    :cond_0
    invoke-virtual {p0}, Lnxe;->c()V

    iget v0, p0, Lnxe;->d:I

    iget v1, p0, Lnxe;->e:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lnxe;->c:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lnxe;->b:[J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnxe;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    :try_start_2
    iget v0, p0, Lnxe;->e:I

    if-lez v0, :cond_1

    iget v1, p0, Lnxe;->d:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lnxe;->c:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lnxe;->b:[J

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lnxe;->b()V

    :cond_1
    invoke-virtual {p0}, Lnxe;->c()V

    iget v0, p0, Lnxe;->d:I

    iget v1, p0, Lnxe;->e:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lnxe;->c:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lnxe;->b:[J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnxe;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    iget v0, p0, Lnxe;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lnxe;->d:I

    iput v0, p0, Lnxe;->e:I

    iget-object v0, p0, Lnxe;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lnxe;->d:I

    iput v0, p0, Lnxe;->e:I

    iget-object v0, p0, Lnxe;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lnxe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnxe;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lnxe;->e:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lnxe;->d:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lnxe;->b:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnxe;->c:[Ljava/lang/Object;

    iget v4, p0, Lnxe;->d:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lnxe;->d:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lnxe;->b:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnxe;->c:[Ljava/lang/Object;

    iget v4, p0, Lnxe;->d:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lnxe;->b:[J

    iput-object v1, p0, Lnxe;->c:[Ljava/lang/Object;

    iput v5, p0, Lnxe;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnxe;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lnxe;->e:I

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lnxe;->d:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lnxe;->b:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnxe;->c:[Ljava/lang/Object;

    iget v4, p0, Lnxe;->d:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lnxe;->d:I

    if-lez v3, :cond_3

    iget-object v4, p0, Lnxe;->b:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnxe;->c:[Ljava/lang/Object;

    iget v4, p0, Lnxe;->d:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v2, p0, Lnxe;->b:[J

    iput-object v1, p0, Lnxe;->c:[Ljava/lang/Object;

    iput v5, p0, Lnxe;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(JZ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lnxe;->e:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lnxe;->b:[J

    iget v4, p0, Lnxe;->d:I

    aget-wide v3, v3, v4

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnxe;->g()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnxe;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnxe;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lnxe;->e:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lnxe;->b:[J

    iget v2, p0, Lnxe;->d:I

    aget-wide v1, v1, v2

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnxe;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnxe;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnxe;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    iget-object v0, p0, Lnxe;->c:[Ljava/lang/Object;

    iget v2, p0, Lnxe;->d:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lnxe;->d:I

    iget v0, p0, Lnxe;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnxe;->e:I

    return-object v3

    :pswitch_0
    iget v0, p0, Lnxe;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkc5;->j(Z)V

    iget-object v0, p0, Lnxe;->c:[Ljava/lang/Object;

    iget v2, p0, Lnxe;->d:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lnxe;->d:I

    iget v0, p0, Lnxe;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnxe;->e:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnxe;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
