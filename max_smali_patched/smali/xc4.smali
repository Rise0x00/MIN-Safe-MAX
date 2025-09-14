.class public final Lxc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lxc4;->a:I

    iput-wide p1, p0, Lxc4;->b:J

    iput-object p3, p0, Lxc4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxc4;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lxc4;->c:J

    iput-object p5, p0, Lxc4;->d:Ljava/lang/Object;

    iput-object p8, p0, Lxc4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLykc;)Lxc4;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxc4;->e:Ljava/lang/Object;

    check-cast v1, Lykc;

    invoke-virtual {v1}, Lykc;->c()Lv54;

    move-result-object v8

    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, Lykc;->c()Lv54;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v2, Lxc4;

    iget-object v3, v0, Lxc4;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ldl0;

    iget-object v3, v0, Lxc4;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lnv0;

    iget-wide v6, v0, Lxc4;->c:J

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move-object v8, v1

    move-object v0, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Lv54;->z()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lxc4;

    iget-object v2, v0, Lxc4;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldl0;

    iget-object v2, v0, Lxc4;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lnv0;

    iget-wide v6, v0, Lxc4;->c:J

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_1
    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lv54;->C(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lxc4;

    iget-object v4, v0, Lxc4;->f:Ljava/lang/Object;

    check-cast v4, Ldl0;

    iget-object v5, v0, Lxc4;->d:Ljava/lang/Object;

    check-cast v5, Lnv0;

    iget-wide v6, v0, Lxc4;->c:J

    const/4 v9, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_2
    invoke-interface {v1}, Lv54;->B()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lv54;->b(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    invoke-interface {v1, v11, v12}, Lv54;->b(J)J

    move-result-wide v13

    invoke-interface {v1, v11, v12, v2, v3}, Lv54;->f(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-interface {v8}, Lv54;->B()J

    move-result-wide v13

    move-wide v15, v4

    invoke-interface {v8, v13, v14}, Lv54;->b(J)J

    move-result-wide v4

    cmp-long v11, v11, v4

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lxc4;->c:J

    if-nez v11, :cond_3

    sub-long v4, v15, v13

    :goto_0
    add-long/2addr v4, v6

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_3
    if-ltz v11, :cond_5

    cmp-long v11, v4, v9

    if-gez v11, :cond_4

    invoke-interface {v8, v9, v10, v2, v3}, Lv54;->t(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long v4, v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lv54;->t(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    goto :goto_0

    :goto_2
    new-instance v1, Lxc4;

    iget-object v4, v0, Lxc4;->f:Ljava/lang/Object;

    check-cast v4, Ldl0;

    iget-object v0, v0, Lxc4;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnv0;

    const/4 v9, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v0
.end method

.method public b(JLzkc;)Lxc4;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxc4;->e:Ljava/lang/Object;

    check-cast v1, Lzkc;

    invoke-virtual {v1}, Lzkc;->c()Lw54;

    move-result-object v8

    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, Lzkc;->c()Lw54;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v2, Lxc4;

    iget-object v3, v0, Lxc4;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lel0;

    iget-object v3, v0, Lxc4;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lu23;

    iget-wide v6, v0, Lxc4;->c:J

    const/4 v9, 0x1

    move-object/from16 v3, p3

    move-object v8, v1

    move-object v0, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Lw54;->z()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lxc4;

    iget-object v2, v0, Lxc4;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lel0;

    iget-object v2, v0, Lxc4;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lu23;

    iget-wide v6, v0, Lxc4;->c:J

    const/4 v9, 0x1

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_1
    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lw54;->C(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lxc4;

    iget-object v4, v0, Lxc4;->f:Ljava/lang/Object;

    check-cast v4, Lel0;

    iget-object v5, v0, Lxc4;->d:Ljava/lang/Object;

    check-cast v5, Lu23;

    iget-wide v6, v0, Lxc4;->c:J

    const/4 v9, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_2
    invoke-static {v8}, Ln76;->o(Ljava/lang/Object;)V

    invoke-interface {v1}, Lw54;->B()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lw54;->b(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    invoke-interface {v1, v11, v12}, Lw54;->b(J)J

    move-result-wide v13

    invoke-interface {v1, v11, v12, v2, v3}, Lw54;->f(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-interface {v8}, Lw54;->B()J

    move-result-wide v13

    move-wide v15, v4

    invoke-interface {v8, v13, v14}, Lw54;->b(J)J

    move-result-wide v4

    cmp-long v11, v11, v4

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lxc4;->c:J

    if-nez v11, :cond_3

    sub-long v4, v15, v13

    :goto_0
    add-long/2addr v4, v6

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_3
    if-ltz v11, :cond_5

    cmp-long v11, v4, v9

    if-gez v11, :cond_4

    invoke-interface {v8, v9, v10, v2, v3}, Lw54;->t(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long v4, v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lw54;->t(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    goto :goto_0

    :goto_2
    new-instance v1, Lxc4;

    iget-object v4, v0, Lxc4;->f:Ljava/lang/Object;

    check-cast v4, Lel0;

    iget-object v0, v0, Lxc4;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lu23;

    const/4 v9, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lxc4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v0
.end method

.method public c(J)J
    .locals 3

    iget-object v0, p0, Lxc4;->g:Ljava/lang/Object;

    check-cast v0, Lw54;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-wide v1, p0, Lxc4;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lw54;->h(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lxc4;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)J
    .locals 7

    iget v0, p0, Lxc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxc4;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lxc4;->g:Ljava/lang/Object;

    check-cast v2, Lw54;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    iget-wide v3, p0, Lxc4;->b:J

    invoke-interface {v2, v3, v4, p1, p2}, Lw54;->D(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    :goto_0
    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0

    :pswitch_0
    iget-object v0, p0, Lxc4;->g:Ljava/lang/Object;

    check-cast v0, Lv54;

    iget-wide v1, p0, Lxc4;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lv54;->h(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lxc4;->c:J

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v2, p1, p2}, Lv54;->D(JJ)J

    move-result-wide p0

    add-long/2addr p0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lxc4;->g:Ljava/lang/Object;

    check-cast v0, Lw54;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-wide v1, p0, Lxc4;->b:J

    invoke-interface {v0, v1, v2}, Lw54;->C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    iget v0, p0, Lxc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxc4;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Lxc4;->g:Ljava/lang/Object;

    check-cast v2, Lw54;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    iget-wide v3, p0, Lxc4;->c:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lxc4;->b:J

    invoke-interface {v2, p1, p2, v3, v4}, Lw54;->f(JJ)J

    move-result-wide p0

    :goto_0
    add-long/2addr p0, v0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxc4;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Lxc4;->g:Ljava/lang/Object;

    check-cast v2, Lv54;

    iget-wide v3, p0, Lxc4;->c:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lxc4;->b:J

    invoke-interface {v2, p1, p2, v3, v4}, Lv54;->f(JJ)J

    move-result-wide p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)J
    .locals 3

    iget v0, p0, Lxc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxc4;->g:Ljava/lang/Object;

    check-cast v0, Lw54;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-wide v1, p0, Lxc4;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lw54;->b(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object v0, p0, Lxc4;->g:Ljava/lang/Object;

    check-cast v0, Lv54;

    iget-wide v1, p0, Lxc4;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lv54;->b(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(JJ)Z
    .locals 2

    iget-object v0, p0, Lxc4;->g:Ljava/lang/Object;

    check-cast v0, Lw54;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    invoke-interface {v0}, Lw54;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lxc4;->f(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
