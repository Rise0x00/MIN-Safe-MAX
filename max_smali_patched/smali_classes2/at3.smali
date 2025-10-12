.class public final Lat3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lft3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lft3;)V
    .locals 0

    iput-object p1, p0, Lat3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lat3;->Y:Lft3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lat3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lat3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lat3;

    iget-object v0, p0, Lat3;->X:Ljava/lang/Object;

    iget-object v1, p0, Lat3;->Y:Lft3;

    invoke-direct {p1, v0, p2, v1}, Lat3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lft3;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lat3;->X:Ljava/lang/Object;

    check-cast v1, Lap3;

    iget-object v2, v0, Lat3;->Y:Lft3;

    iget-object v3, v2, Lft3;->k:Lbp7;

    iget-object v4, v2, Lft3;->c:Landroid/content/Context;

    iget-object v5, v2, Lft3;->e:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lepb;

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v7

    iget-object v9, v1, Lap3;->a:Lwq3;

    invoke-virtual {v6, v7, v8}, Lepb;->p(J)Lbpb;

    move-result-object v6

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepb;

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lepb;->H(J)Z

    move-result v19

    sget-object v5, Lqk0;->b:Lqk0;

    invoke-virtual {v1, v5}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lap3;->k()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    invoke-virtual {v1}, Lap3;->x()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v7, v1, Lap3;->Y:Z

    if-eqz v7, :cond_1

    sget v2, Ln9d;->M:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm5;

    invoke-virtual {v1, v7}, Lap3;->v(Llm5;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v2, Lt9d;->H:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lap3;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lap3;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v2, Lt9d;->d3:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lap3;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v2, Lt9d;->p:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lft3;->f:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    invoke-virtual {v2, v1}, Lgpb;->b(Lap3;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_5
    :goto_1
    move-object/from16 v16, v8

    :goto_2
    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v11

    invoke-virtual {v1}, Lap3;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Lap3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljff;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lap3;->o()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v15

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_6
    move-object/from16 v18, v8

    invoke-virtual {v1}, Lap3;->u()Z

    move-result v20

    iget-boolean v2, v1, Lap3;->Y:Z

    iget v4, v6, Lbpb;->b:I

    invoke-virtual {v1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual {v1}, Lap3;->t()Z

    move-result v25

    iget-object v5, v9, Lwq3;->b:Lvq3;

    iget-object v5, v5, Lvq3;->n:Ljava/util/List;

    sget-object v6, Lrq3;->X:Lrq3;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    iget-object v5, v9, Lwq3;->b:Lvq3;

    iget-object v5, v5, Lvq3;->n:Ljava/util/List;

    sget-object v6, Lrq3;->Y:Lrq3;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    invoke-virtual {v1, v3}, Lap3;->v(Llm5;)Z

    move-result v28

    new-instance v10, Lus3;

    const/16 v23, 0x0

    const/16 v29, 0x3800

    const/16 v17, 0x0

    move/from16 v22, v2

    move/from16 v24, v4

    invoke-direct/range {v10 .. v29}, Lus3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLabb;IZZZZI)V

    return-object v10

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
