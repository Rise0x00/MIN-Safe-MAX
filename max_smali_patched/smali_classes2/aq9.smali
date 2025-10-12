.class public final Laq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq9;->a:Lbp7;

    iput-object p2, p0, Laq9;->b:Lbp7;

    iput-object p3, p0, Laq9;->c:Lbp7;

    iput-object p4, p0, Laq9;->d:Lbp7;

    iput-object p5, p0, Laq9;->e:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lup9;JLjava/util/List;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lup9;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx29;

    iget-object v4, v3, Lx29;->X:Lh89;

    sget-object v5, Lh89;->c:Lh89;

    if-eq v4, v5, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lx29;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v10, v0, Laq9;->b:Lbp7;

    if-nez v2, :cond_3

    iget-object v2, v0, Laq9;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub2;

    iget-wide v3, v1, Lup9;->c:J

    invoke-virtual {v2, v3, v4}, Lub2;->z(J)Lm82;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo49;

    iget-wide v12, v2, Lm82;->a:J

    iget-object v3, v1, Lup9;->o:Ljava/util/List;

    iget-object v4, v0, Laq9;->d:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr63;

    check-cast v4, Lxid;

    invoke-virtual {v4}, Lxid;->p()J

    move-result-wide v14

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lo49;->g(JJLjava/util/List;)V

    :cond_2
    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v12, v0, Laq9;->a:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lov0;

    new-instance v2, Lxp9;

    iget-object v7, v1, Lup9;->o:Ljava/util/List;

    move-wide/from16 v4, p2

    move-object/from16 v8, p4

    move-object v1, v2

    move-wide/from16 v2, p5

    invoke-direct/range {v1 .. v8}, Lxp9;-><init>(JJLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v1}, Lov0;->c(Ljava/lang/Object;)V

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx29;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo49;

    iget-wide v4, v11, Lm82;->a:J

    iget-wide v6, v2, Lx29;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lo49;->j(JJ)Lq49;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov0;

    new-instance v4, Ln0g;

    iget-wide v5, v11, Lm82;->a:J

    iget-wide v7, v2, Lyi0;->a:J

    const/4 v2, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v4

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    invoke-direct/range {p1 .. p6}, Ln0g;-><init>(IJJ)V

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Laq9;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-static {v1}, Ldvd;->x(Lnah;)V

    return-void
.end method
