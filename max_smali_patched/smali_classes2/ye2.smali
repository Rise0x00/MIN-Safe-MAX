.class public final Lye2;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final n0:I

.field public final o:J

.field public final o0:I

.field public final p0:Ljava/util/Set;

.field public final q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJIILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lye2;->o:J

    iput-wide p5, p0, Lye2;->X:J

    iput-wide p7, p0, Lye2;->Y:J

    iput-wide p9, p0, Lye2;->Z:J

    iput p11, p0, Lye2;->n0:I

    iput p12, p0, Lye2;->o0:I

    iput-object p13, p0, Lye2;->p0:Ljava/util/Set;

    const-class p1, Lye2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lye2;->q0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lkf2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lye2;->q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lil;->m()Lbb2;

    move-result-object v1

    iget-wide v2, v0, Lye2;->o:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lil;->o()Lpw8;

    move-result-object v8

    invoke-virtual {v7}, Lkf2;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lil;->q()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v11

    iget-wide v9, v0, Lye2;->o:J

    invoke-virtual/range {v8 .. v13}, Lpw8;->g(JJLjava/util/List;)V

    invoke-virtual {v0}, Lil;->m()Lbb2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v7, Lkf2;->X:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onChatMedia: totalCount = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bb2"

    invoke-static {v3, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lka2;

    iget v3, v0, Lye2;->o0:I

    iget v4, v0, Lye2;->n0:I

    iget-object v5, v0, Lye2;->p0:Ljava/util/Set;

    iget-wide v8, v0, Lye2;->Y:J

    iget-wide v10, v0, Lye2;->o:J

    invoke-direct/range {v1 .. v11}, Lka2;-><init>(Lbb2;IILjava/util/Set;ILkf2;JJ)V

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v11, v3, v1}, Lbb2;->h(JZLgm3;)Ll72;

    iget-object v1, v2, Lbb2;->m:Lrv0;

    new-instance v2, Lf13;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lil;->l()Lrv0;

    move-result-object v1

    new-instance v8, Lng2;

    invoke-virtual {v7}, Lkf2;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    iget-object v2, v0, Lye2;->p0:Ljava/util/Set;

    iget-wide v9, v0, Lil;->a:J

    iget-wide v11, v0, Lye2;->Y:J

    iget v13, v0, Lye2;->n0:I

    iget v14, v0, Lye2;->o0:I

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lng2;-><init>(JJIIILjava/util/Set;)V

    invoke-virtual {v1, v8}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lloe;)V
    .locals 4

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lxoe;
    .locals 7

    new-instance v0, Lld2;

    iget-wide v1, p0, Lye2;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, p0, Lye2;->n0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lye2;->o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, p0, Lye2;->X:J

    iget-object v4, p0, Lye2;->p0:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lld2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
