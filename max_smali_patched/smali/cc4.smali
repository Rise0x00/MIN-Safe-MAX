.class public final Lcc4;
.super Lec4;
.source "SourceFile"


# instance fields
.field public final j:Lw4c;

.field public final k:Lnde;


# direct methods
.method public constructor <init>(Lfc4;Lqi0;Lmrb;Lw4c;Lnde;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lec4;-><init>(Lfc4;Lqi0;Lmrb;I)V

    iput-object p4, p0, Lcc4;->j:Lw4c;

    iput-object p5, p0, Lcc4;->k:Lnde;

    const/4 p1, 0x0

    iput p1, p0, Lec4;->h:I

    return-void
.end method


# virtual methods
.method public final n(Lw75;)I
    .locals 0

    iget-object p1, p0, Lcc4;->j:Lw4c;

    iget p1, p1, Lw4c;->f:I

    return p1
.end method

.method public final o()Ln77;
    .locals 4

    iget-object v0, p0, Lcc4;->j:Lw4c;

    iget v0, v0, Lw4c;->e:I

    iget-object v1, p0, Lcc4;->k:Lnde;

    iget-object v1, v1, Lnde;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ln77;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Ln77;->a:I

    iput-boolean v2, v3, Ln77;->b:Z

    iput-boolean v1, v3, Ln77;->c:Z

    return-object v3
.end method

.method public final declared-synchronized s(Lw75;I)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lec4;->g:Lzi7;

    invoke-virtual {v1, p1, p2}, Lzi7;->e(Lw75;I)Z

    move-result v1

    invoke-static {p2}, Lqi0;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lqi0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-static {p2, v2}, Lqi0;->l(II)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1}, Lw75;->q0(Lw75;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lw75;->r0()V

    iget-object p2, p1, Lw75;->b:Lx47;

    sget-object v2, Lei4;->a:Lx47;

    if-ne p2, v2, :cond_9

    iget-object p2, p0, Lcc4;->j:Lw4c;

    invoke-virtual {p2, p1}, Lw4c;->b(Lw75;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcc4;->j:Lw4c;

    iget p1, p1, Lw4c;->e:I

    iget p2, p0, Lec4;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcc4;->k:Lnde;

    iget-object v2, v2, Lnde;->a:Ljava/lang/Object;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p2, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const p2, 0x7fffffff

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x1

    :goto_3
    if-ge p1, p2, :cond_8

    iget-object p2, p0, Lcc4;->j:Lw4c;

    iget-boolean p2, p2, Lw4c;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_8

    monitor-exit p0

    return v0

    :cond_8
    :try_start_3
    iput p1, p0, Lec4;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    monitor-exit p0

    return v1

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
