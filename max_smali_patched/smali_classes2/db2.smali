.class public final synthetic Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcg2;

.field public final synthetic Z:J

.field public final synthetic a:Lub2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic w0:J


# direct methods
.method public synthetic constructor <init>(Lub2;IILjava/util/Set;ILcg2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb2;->a:Lub2;

    iput p2, p0, Ldb2;->b:I

    iput p3, p0, Ldb2;->c:I

    iput-object p4, p0, Ldb2;->o:Ljava/util/Set;

    iput p5, p0, Ldb2;->X:I

    iput-object p6, p0, Ldb2;->Y:Lcg2;

    iput-wide p7, p0, Ldb2;->Z:J

    iput-wide p9, p0, Ldb2;->w0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzb2;

    iget-object v2, v0, Ldb2;->a:Lub2;

    iget-object v2, v2, Lub2;->s:Ljt4;

    iget v3, v0, Ldb2;->b:I

    iget v4, v0, Ldb2;->c:I

    iget-object v5, v0, Ldb2;->o:Ljava/util/Set;

    iget v6, v0, Ldb2;->X:I

    const-string v7, "ub2"

    if-ne v3, v4, :cond_0

    if-nez v4, :cond_0

    const-string v2, "onChatMedia: requsetMediaCount"

    invoke-static {v7, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lub2;->H(Lzb2;Ljava/util/Set;)Lcc2;

    move-result-object v2

    invoke-virtual {v2}, Lcc2;->a()Lbc2;

    move-result-object v2

    iput v6, v2, Lbc2;->a:I

    invoke-virtual {v2}, Lbc2;->a()Lcc2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lub2;->a0(Lzb2;Ljava/util/Set;Lcc2;)V

    return-void

    :cond_0
    if-lez v4, :cond_2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "current implementation supports only forward or only backward due to Chunks.extendFromChatMedia"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v8, v0, Ldb2;->Y:Lcg2;

    invoke-virtual {v8}, Lcg2;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onChatMedia: count=%d, forward=%d, backward=%d"

    invoke-static {v7, v10, v9}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo49;

    iget-wide v9, v0, Ldb2;->Z:J

    invoke-virtual {v7, v9, v10}, Lo49;->p(J)Lq49;

    move-result-object v7

    invoke-static {v1, v5}, Lub2;->H(Lzb2;Ljava/util/Set;)Lcc2;

    move-result-object v9

    invoke-virtual {v9}, Lcc2;->a()Lbc2;

    move-result-object v9

    iget-object v10, v9, Lbc2;->o:Ljava/lang/Object;

    check-cast v10, Lic2;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    iget-wide v13, v10, Lic2;->a:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_3

    iget-wide v13, v10, Lic2;->b:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    const/4 v10, 0x0

    iput-object v10, v9, Lbc2;->o:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, Lcg2;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-wide v13, v0, Ldb2;->w0:J

    if-lez v10, :cond_e

    invoke-virtual {v8}, Lcg2;->d()Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx29;

    invoke-virtual {v8}, Lcg2;->d()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Lcg2;->d()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v11, v16, -0x1

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx29;

    iget-object v12, v9, Lbc2;->o:Ljava/lang/Object;

    check-cast v12, Lic2;

    if-eqz v12, :cond_8

    if-nez v7, :cond_4

    move-object v15, v8

    iget-wide v7, v10, Lx29;->b:J

    iget-wide v11, v11, Lx29;->b:J

    goto :goto_4

    :cond_4
    move-object v15, v8

    if-lez v4, :cond_7

    iget-wide v7, v12, Lic2;->a:J

    invoke-virtual {v15}, Lcg2;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v4, :cond_6

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo49;

    invoke-virtual {v4, v13, v14}, Lo49;->o(J)Lq49;

    move-result-object v4

    move-wide/from16 v17, v7

    if-eqz v4, :cond_5

    iget-wide v7, v4, Lq49;->c:J

    goto :goto_1

    :cond_5
    iget-wide v7, v11, Lx29;->b:J

    :goto_1
    iget-wide v11, v11, Lx29;->b:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    move-wide/from16 v7, v17

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v7

    iget-wide v11, v11, Lx29;->b:J

    goto :goto_4

    :cond_7
    iget-wide v11, v12, Lic2;->b:J

    iget-wide v7, v10, Lx29;->b:J

    goto :goto_4

    :cond_8
    move-object v15, v8

    iget-wide v7, v10, Lx29;->b:J

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo49;

    invoke-virtual {v4, v13, v14}, Lo49;->o(J)Lq49;

    move-result-object v4

    move-wide/from16 v17, v7

    if-eqz v4, :cond_9

    iget-wide v7, v4, Lq49;->c:J

    goto :goto_3

    :cond_9
    iget-wide v7, v11, Lx29;->b:J

    :goto_3
    iget-wide v11, v11, Lx29;->b:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :goto_4
    const-wide/16 v17, -0x1

    cmp-long v4, v7, v17

    const-string v0, ""

    move-object/from16 v16, v2

    const-string v2, "Chunk.Builder"

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object/from16 p1, v15

    const-string v15, "start time is -1"

    invoke-direct {v4, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    move-object/from16 p1, v15

    :goto_5
    cmp-long v4, v11, v17

    if-nez v4, :cond_b

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v15, "end time is -1"

    invoke-direct {v4, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v0, Lic2;

    invoke-direct {v0, v7, v8, v11, v12}, Lic2;-><init>(JJ)V

    iput-object v0, v9, Lbc2;->o:Ljava/lang/Object;

    iput v6, v9, Lbc2;->a:I

    if-lez v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcg2;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-wide v2, v10, Lx29;->a:J

    invoke-virtual {v0, v13, v14, v2, v3}, Lo49;->j(JJ)Lq49;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v11, v0, Lyi0;->a:J

    goto :goto_6

    :cond_c
    const-wide/16 v11, 0x0

    :goto_6
    iput-wide v11, v9, Lbc2;->b:J

    :cond_d
    invoke-virtual {v9}, Lbc2;->a()Lcc2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lub2;->a0(Lzb2;Ljava/util/Set;Lcc2;)V

    return-void

    :cond_e
    move-object/from16 v16, v2

    if-lez v4, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    invoke-virtual {v0, v13, v14}, Lo49;->o(J)Lq49;

    move-result-object v0

    iget-object v2, v9, Lbc2;->o:Ljava/lang/Object;

    check-cast v2, Lic2;

    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    if-eqz v0, :cond_11

    iget-wide v3, v0, Lq49;->c:J

    invoke-static {v3, v4, v2}, Lhxf;->D(JLic2;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, Lbc2;->o:Ljava/lang/Object;

    check-cast v0, Lic2;

    iget-wide v7, v0, Lic2;->b:J

    cmp-long v2, v3, v7

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lic2;->d()Lhp0;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lhp0;->b(J)V

    invoke-virtual {v0}, Lhp0;->a()Lic2;

    move-result-object v0

    iput-object v0, v9, Lbc2;->o:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    iget-object v0, v9, Lbc2;->o:Ljava/lang/Object;

    check-cast v0, Lic2;

    if-eqz v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v13, v14, v2, v3}, Lo49;->q(JJ)Lq49;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v11, v0, Lyi0;->a:J

    goto :goto_7

    :cond_10
    move-wide v11, v2

    :goto_7
    iput-wide v11, v9, Lbc2;->b:J

    :cond_11
    :goto_8
    iput v6, v9, Lbc2;->a:I

    invoke-virtual {v9}, Lbc2;->a()Lcc2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lub2;->a0(Lzb2;Ljava/util/Set;Lcc2;)V

    return-void
.end method
