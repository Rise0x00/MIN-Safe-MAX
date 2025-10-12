.class public final Lqf2;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:I

.field public final x0:I

.field public final y0:Ljava/util/Set;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJIILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lqf2;->o:J

    iput-wide p5, p0, Lqf2;->X:J

    iput-wide p7, p0, Lqf2;->Y:J

    iput-wide p9, p0, Lqf2;->Z:J

    iput p11, p0, Lqf2;->w0:I

    iput p12, p0, Lqf2;->x0:I

    iput-object p13, p0, Lqf2;->y0:Ljava/util/Set;

    const-class p1, Lqf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqf2;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lcg2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqf2;->z0:Ljava/lang/String;

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl;->m()Lub2;

    move-result-object v1

    iget-wide v2, v0, Lqf2;->o:J

    invoke-virtual {v1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxl;->o()Lo49;

    move-result-object v8

    invoke-virtual {v7}, Lcg2;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lxl;->q()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v11

    iget-wide v9, v0, Lqf2;->o:J

    invoke-virtual/range {v8 .. v13}, Lo49;->g(JJLjava/util/List;)V

    invoke-virtual {v0}, Lxl;->m()Lub2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v7, Lcg2;->X:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onChatMedia: totalCount = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ub2"

    invoke-static {v3, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldb2;

    iget v3, v0, Lqf2;->x0:I

    iget v4, v0, Lqf2;->w0:I

    iget-object v5, v0, Lqf2;->y0:Ljava/util/Set;

    iget-wide v8, v0, Lqf2;->Y:J

    iget-wide v10, v0, Lqf2;->o:J

    invoke-direct/range {v1 .. v11}, Ldb2;-><init>(Lub2;IILjava/util/Set;ILcg2;JJ)V

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v11, v3, v1}, Lub2;->h(JZLwo3;)Lm82;

    iget-object v1, v2, Lub2;->m:Lov0;

    new-instance v2, La33;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxl;->l()Lov0;

    move-result-object v1

    new-instance v8, Lgh2;

    invoke-virtual {v7}, Lcg2;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    iget-object v2, v0, Lqf2;->y0:Ljava/util/Set;

    iget-wide v9, v0, Lxl;->a:J

    iget-wide v11, v0, Lqf2;->Y:J

    iget v13, v0, Lqf2;->w0:I

    iget v14, v0, Lqf2;->x0:I

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lgh2;-><init>(JJIIILjava/util/Set;)V

    invoke-virtual {v1, v8}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Li9f;
    .locals 7

    new-instance v0, Lvc2;

    iget-wide v1, p0, Lqf2;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, p0, Lqf2;->w0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lqf2;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, p0, Lqf2;->X:J

    iget-object v4, p0, Lqf2;->y0:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lvc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
