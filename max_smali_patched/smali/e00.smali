.class public final Le00;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lrt6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lh00;

.field public synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le00;->Y:Lh00;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lv87;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Le00;

    iget-object p3, p0, Le00;->Y:Lh00;

    invoke-direct {p2, p3, p4}, Le00;-><init>(Lh00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Le00;->o:Ljava/util/List;

    iput-wide v0, p2, Le00;->X:J

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Le00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Le00;->o:Ljava/util/List;

    iget-wide v2, v0, Le00;->X:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v8, v0, Le00;->Y:Lh00;

    invoke-virtual {v8}, Lh00;->h()Lv87;

    move-result-object v4

    invoke-interface {v4}, Lv87;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v6

    check-cast v9, Ldd3;

    invoke-interface {v9}, Ldd3;->a()J

    move-result-wide v9

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldd3;

    invoke-interface {v12}, Ldd3;->a()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-lez v14, :cond_2

    move-object v6, v11

    move-wide v9, v12

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_a

    :goto_1
    check-cast v6, Ldd3;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ldd3;->a()J

    move-result-wide v5

    :goto_2
    move-wide v11, v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v7

    check-cast v4, Ldd3;

    invoke-interface {v4}, Ldd3;->c()J

    move-result-wide v4

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ldd3;

    invoke-interface {v9}, Ldd3;->c()J

    move-result-wide v9

    cmp-long v14, v4, v9

    if-gez v14, :cond_6

    move-object v7, v6

    move-wide v4, v9

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    :goto_5
    check-cast v7, Ldd3;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ldd3;->c()J

    move-result-wide v4

    goto :goto_6

    :cond_7
    const-wide v4, 0x7fffffffffffffffL

    :goto_6
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v19, v6

    move-wide v6, v4

    move-wide/from16 v4, v19

    invoke-static/range {v2 .. v7}, Lnm4;->q(JJJ)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_8

    invoke-virtual {v8}, Lh00;->j()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    move-wide v4, v2

    :cond_8
    iget-object v6, v8, Lh00;->u:Ld51;

    const/4 v7, 0x0

    invoke-virtual {v8}, Lh00;->j()I

    move-result v9

    invoke-virtual {v6, v7, v4, v5, v9}, Ld51;->h(ZJI)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Lh00;->h()Lv87;

    move-result-object v7

    invoke-interface {v7}, Lv87;->k()Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lmtd;->s(JLjava/util/List;)Ldd3;

    move-result-object v9

    invoke-virtual {v8}, Lh00;->h()Lv87;

    move-result-object v10

    invoke-interface {v10, v4, v5}, Lv87;->f(J)Ldd3;

    move-result-object v10

    invoke-virtual {v8}, Lh00;->h()Lv87;

    move-result-object v11

    invoke-interface {v11, v4, v5}, Lv87;->d(J)Ldd3;

    move-result-object v11

    invoke-virtual {v8}, Lh00;->h()Lv87;

    move-result-object v12

    invoke-interface {v12}, Lv87;->g()J

    move-result-wide v12

    invoke-virtual {v8}, Lh00;->h()Lv87;

    move-result-object v14

    invoke-interface {v14}, Lv87;->i()J

    move-result-wide v14

    invoke-virtual {v8}, Lh00;->h()Lv87;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lv87;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v8, Lh00;->b:Lhrc;

    move-object/from16 v16, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 p1, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v17, v8

    const-string v8, " out of total "

    move/from16 v16, v7

    const-string v7, " around "

    move-object/from16 v18, v0

    const-string v0, "getHistoryItems return "

    invoke-static {v0, v1, v8, v6, v7}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", original around "

    const-string v4, ". Around chunk "

    invoke-static {v2, v3, v1, v4, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Before "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". After "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". First "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Last "

    const-string v2, ". MoreInfo: "

    invoke-static {v14, v15, v1, v2, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Chunks count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lhrc;->p(Ljava/lang/String;)V

    return-object p1

    :cond_9
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
