.class public final Lvs9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lws9;


# direct methods
.method public constructor <init>(Lws9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvs9;->X:Lws9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvs9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvs9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvs9;

    iget-object v0, p0, Lvs9;->X:Lws9;

    invoke-direct {p1, v0, p2}, Lvs9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs9;->X:Lws9;

    iget-object v0, p1, Lws9;->s:Lmoe;

    iget-object v1, p1, Lws9;->m:Lak8;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lak8;->c()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lws9;->u:Lmoe;

    iget-object v5, p1, Lws9;->m:Lak8;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lak8;->d()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v2

    :goto_1
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4, v7}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lws9;->m:Lak8;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lak8;->getPlaybackState()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iput v1, p1, Lws9;->v:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    iput-boolean v6, p1, Lws9;->y:Z

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    iput-boolean v1, p1, Lws9;->A:Z

    iget-object v1, p1, Lws9;->m:Lak8;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lak8;->g()Z

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    iput-boolean v1, p1, Lws9;->x:Z

    if-nez v1, :cond_6

    iget v1, p1, Lws9;->v:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    iput-boolean v5, p1, Lws9;->w:Z

    iget-object v1, p1, Lws9;->m:Lak8;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lak8;->h()Z

    :cond_7
    iget-object v1, p1, Lws9;->m:Lak8;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lak8;->e()Lrm8;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    iput-object v1, p1, Lws9;->B:Lrm8;

    iget-object v1, p1, Lws9;->m:Lak8;

    const/4 v5, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lak8;->t()V

    iget-object v1, v1, Lak8;->c:Lzj8;

    invoke-interface {v1}, Lzj8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Lzj8;->S()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v5

    :goto_8
    invoke-static {p1, v1}, Lws9;->c(Lws9;I)Lrm8;

    move-result-object v1

    iput-object v1, p1, Lws9;->C:Lrm8;

    iget-object v1, p1, Lws9;->m:Lak8;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lak8;->t()V

    iget-object v1, v1, Lak8;->c:Lzj8;

    invoke-interface {v1}, Lzj8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Lzj8;->O()I

    move-result v5

    :cond_a
    invoke-static {p1, v5}, Lws9;->c(Lws9;I)Lrm8;

    iget-object v1, p1, Lws9;->m:Lak8;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lak8;->F()Z

    :cond_b
    iget-object v1, p1, Lws9;->m:Lak8;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lak8;->getRepeatMode()I

    :cond_c
    iget-object v1, p1, Lws9;->m:Lak8;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lak8;->t()V

    iget-object v1, v1, Lak8;->c:Lzj8;

    invoke-interface {v1}, Lzj8;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Lzj8;->X()Leo8;

    move-result-object v1

    goto :goto_9

    :cond_d
    sget-object v1, Leo8;->K:Leo8;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    iput-object v1, p1, Lws9;->D:Leo8;

    iget-object v1, p1, Lws9;->m:Lak8;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lak8;->getDuration()J

    move-result-wide v2

    :cond_f
    iput-wide v2, p1, Lws9;->E:J

    iget-object v1, p1, Lws9;->m:Lak8;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lak8;->t()V

    iget-object v1, v1, Lak8;->c:Lzj8;

    invoke-interface {v1}, Lzj8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lzj8;->e()Lgkb;

    move-result-object v1

    goto :goto_a

    :cond_10
    sget-object v1, Lgkb;->d:Lgkb;

    :goto_a
    if-eqz v1, :cond_11

    iget v1, v1, Lgkb;->a:F

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    iput v1, p1, Lws9;->F:F

    iget-object v1, p1, Lws9;->m:Lak8;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lak8;->f()Z

    :cond_12
    iget-object v1, p1, Lws9;->G:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p1, Lws9;->E:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    double-to-float p1, v5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lkjd;->g(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v4, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
