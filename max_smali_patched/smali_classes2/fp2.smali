.class public final Lfp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp2;->a:Lbp7;

    iput-object p2, p0, Lfp2;->b:Lbp7;

    iput-object p3, p0, Lfp2;->c:Lbp7;

    iput-object p4, p0, Lfp2;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JJJZLnz3;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lep2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lep2;

    iget v5, v4, Lep2;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lep2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lep2;

    invoke-direct {v4, v0, v3}, Lep2;-><init>(Lfp2;Lnz3;)V

    :goto_0
    iget-object v3, v4, Lep2;->x0:Ljava/lang/Object;

    iget v5, v4, Lep2;->z0:I

    const/4 v6, 0x2

    sget-object v7, Loyf;->a:Loyf;

    const/4 v8, 0x1

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lep2;->w0:Z

    iget-wide v10, v4, Lep2;->Z:J

    iget-wide v12, v4, Lep2;->Y:J

    iget-wide v14, v4, Lep2;->X:J

    iget-object v2, v4, Lep2;->o:Lfp2;

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    move-wide/from16 v29, v14

    move-wide v15, v12

    move-wide/from16 v13, v29

    move v5, v1

    move-object v8, v3

    move-object v3, v2

    move-wide v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lfp2;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    iput-object v0, v4, Lep2;->o:Lfp2;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lep2;->X:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lep2;->Y:J

    iput-wide v1, v4, Lep2;->Z:J

    move/from16 v5, p7

    iput-boolean v5, v4, Lep2;->w0:Z

    iput v8, v4, Lep2;->z0:I

    invoke-virtual {v3, v1, v2, v4}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v8, v3

    move-wide v15, v12

    move-object v3, v0

    move-wide v13, v10

    :goto_1
    check-cast v8, Lq49;

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v10, v3, Lfp2;->a:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqc;

    const-string v11, "ACTION_MSG_PIN"

    invoke-virtual {v10, v5, v11}, Lqc;->c(ILjava/lang/String;)V

    iget-object v10, v3, Lfp2;->b:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltk;

    iget-wide v11, v8, Lq49;->b:J

    move-object v8, v10

    check-cast v8, Lbga;

    invoke-virtual {v8, v13, v14}, Lbga;->n(J)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v10, Lnv2;

    invoke-virtual {v8}, Lbga;->x()Lxob;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lzob;

    iget-object v6, v6, Lzob;->a:Lt63;

    invoke-virtual {v6}, Lxid;->l()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/16 v27, 0x0

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v5

    invoke-direct/range {v10 .. v28}, Lnv2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/Long;ZJ)V

    invoke-static {v8, v10}, Lbga;->v(Lbga;Lxl;)J

    :goto_2
    iget-object v3, v3, Lfp2;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    const/4 v5, 0x0

    iput-object v5, v4, Lep2;->o:Lfp2;

    const/4 v5, 0x2

    iput v5, v4, Lep2;->z0:I

    check-cast v3, Lm23;

    invoke-virtual {v3}, Lm23;->M()Lub2;

    move-result-object v3

    sget-object v4, Lac2;->o:Lac2;

    invoke-virtual {v3, v13, v14, v4}, Lub2;->c(JLac2;)V

    new-instance v4, Lj00;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lj00;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v14, v1, v4}, Lub2;->h(JZLwo3;)Lm82;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    return-object v7
.end method
