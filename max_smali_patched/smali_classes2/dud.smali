.class public final Ldud;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final y0:J

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcud;)V
    .locals 2

    invoke-direct {p0, p1}, Lsud;-><init>(Lrud;)V

    iget-wide v0, p1, Lcud;->g:J

    iput-wide v0, p0, Ldud;->y0:J

    iget-object v0, p1, Lcud;->h:Ljava/lang/String;

    iput-object v0, p0, Ldud;->z0:Ljava/lang/String;

    iget-object p1, p1, Lcud;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldud;->A0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lstd;->b()Lub2;

    move-result-object v1

    iget-wide v2, v0, Lsud;->c:J

    invoke-virtual {v1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lstd;->m()Lo49;

    move-result-object v2

    iget-wide v3, v0, Ldud;->y0:J

    invoke-virtual {v2, v3, v4}, Lo49;->p(J)Lq49;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lq49;->y0:Lg89;

    sget-object v3, Lg89;->c:Lg89;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lstd;->m()Lo49;

    move-result-object v3

    sget-object v4, Lw49;->o:Lw49;

    invoke-virtual {v3, v2, v4}, Lo49;->w(Lq49;Lw49;)V

    iget-object v3, v0, Lstd;->a:Lttd;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lttd;->q:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo25;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Ldud;->y0:J

    iget-wide v7, v0, Lsud;->c:J

    iget-object v3, v0, Ldud;->z0:Ljava/lang/String;

    iget-object v9, v0, Ldud;->A0:Ljava/lang/Object;

    sget-object v22, Lg89;->o:Lg89;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lo25;->a(JJLjava/lang/String;Ljava/util/List;Lg89;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lstd;->a()Ltk;

    move-result-object v3

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v8, v1, Lpc2;->a:J

    iget-wide v10, v2, Lq49;->b:J

    iget-object v13, v2, Lq49;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Lq49;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lq49;->C0:Lfah;

    iget-object v1, v1, Lfah;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lq49;->T0:Ljava/util/List;

    check-cast v3, Lbga;

    iget-wide v4, v0, Lsud;->c:J

    iget-wide v6, v0, Ldud;->y0:J

    iget-object v12, v0, Ldud;->z0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lbga;->B(JJJJLjava/lang/String;Ljava/lang/String;Lg89;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Lp49;
    .locals 3

    new-instance v0, Lp49;

    invoke-direct {v0}, Lp49;-><init>()V

    iget-object v1, p0, Ldud;->z0:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lp49;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ldud;->A0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lp49;->E:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lsud;->x0:Lin4;

    iput-object v1, v0, Lp49;->G:Lin4;

    return-object v0
.end method
