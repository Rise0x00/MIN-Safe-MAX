.class public final Lie2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lve2;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(ILve2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lie2;->X:Lve2;

    iput p1, p0, Lie2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lie2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lie2;

    iget-object v0, p0, Lie2;->X:Lve2;

    iget v1, p0, Lie2;->Y:I

    invoke-direct {p1, v1, v0, p2}, Lie2;-><init>(ILve2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lie2;->X:Lve2;

    iget-wide v1, v0, Lve2;->n:J

    iget-object v3, v0, Lf65;->d:Lake;

    iget v4, p0, Lie2;->o:I

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lf65;->i:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv55;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv55;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lve2;->p()Lt92;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lt92;->d()Z

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    sget v8, Lrza;->r:I

    const/16 v9, 0x38

    const/4 v10, 0x2

    sget-object v11, Lh54;->a:Lh54;

    iget v12, p0, Lie2;->Y:I

    if-ne v12, v8, :cond_7

    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object v1

    invoke-virtual {v0}, Lve2;->p()Lt92;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt92;->d()Z

    move-result v0

    if-ne v0, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Luza;->O:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkrf;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_4

    sget p1, Luza;->M:I

    new-instance v4, Lirf;

    invoke-direct {v4, p1}, Lirf;-><init>(I)V

    :cond_4
    invoke-static {}, Lwti;->b()Le28;

    move-result-object p1

    if-eqz v7, :cond_5

    new-instance v0, Lun3;

    sget v2, Lrza;->A:I

    sget v5, Luza;->o0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v5}, Lirf;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lun3;

    sget v2, Lrza;->u:I

    if-eqz v7, :cond_6

    sget v5, Luza;->N:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v5, Luza;->J:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v7, v6, v9}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v0}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v0, Lun3;

    sget v2, Lrza;->s:I

    sget v5, Lmkd;->p:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    invoke-direct {v0, v2, v7, v10, v9}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v0}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v0, Lq5c;

    invoke-direct {v0, v1, v4, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    iput v6, p0, Lie2;->o:I

    invoke-virtual {v3, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_7
    sget v8, Lrza;->k:I

    const/4 v13, 0x3

    if-ne v12, v8, :cond_8

    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq5c;

    sget v1, Luza;->B:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance p1, Lun3;

    sget v1, Lrza;->m:I

    sget v5, Luza;->A:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-direct {p1, v1, v6, v13, v9}, Lun3;-><init>(ILnrf;II)V

    new-instance v1, Lun3;

    sget v5, Lrza;->l:I

    sget v6, Lmkd;->p:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p1, v1}, [Lun3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    iput v10, p0, Lie2;->o:I

    invoke-virtual {v3, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_8
    sget v8, Lrza;->z:I

    if-ne v12, v8, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq5c;

    sget v1, Luza;->q0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Luza;->p0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance p1, Lun3;

    sget v1, Lrza;->A:I

    sget v5, Luza;->o0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lun3;-><init>(ILnrf;II)V

    new-instance v1, Lun3;

    sget v5, Lrza;->B:I

    sget v6, Luza;->n0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p1, v1}, [Lun3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq5c;

    sget v1, Luza;->q0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Luza;->p0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance p1, Lun3;

    sget v1, Lrza;->C:I

    sget v5, Luza;->m0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lun3;-><init>(ILnrf;II)V

    new-instance v1, Lun3;

    sget v5, Lrza;->B:I

    sget v6, Luza;->n0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p1, v1}, [Lun3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    :goto_3
    iput v13, p0, Lie2;->o:I

    invoke-virtual {v3, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_a
    sget v8, Lrza;->n:I

    if-ne v12, v8, :cond_f

    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object v1

    invoke-virtual {v0}, Lve2;->p()Lt92;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lt92;->d()Z

    move-result v0

    if-ne v0, v6, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Luza;->I:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkrf;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_c

    sget p1, Luza;->G:I

    new-instance v4, Lirf;

    invoke-direct {v4, p1}, Lirf;-><init>(I)V

    :cond_c
    invoke-static {}, Lwti;->b()Le28;

    move-result-object p1

    if-eqz v7, :cond_d

    new-instance v0, Lun3;

    sget v2, Lrza;->w:I

    sget v5, Luza;->j0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v5}, Lirf;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lun3;

    sget v2, Lrza;->q:I

    if-eqz v7, :cond_e

    sget v5, Luza;->H:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v5, Luza;->C:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v7, v6, v9}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v0}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v0, Lun3;

    sget v2, Lrza;->o:I

    sget v5, Lmkd;->p:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v0}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v0, Lq5c;

    invoke-direct {v0, v1, v4, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lie2;->o:I

    invoke-virtual {v3, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_f
    sget v4, Lrza;->v:I

    if-ne v12, v4, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq5c;

    sget v1, Luza;->l0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Luza;->k0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance p1, Lun3;

    sget v1, Lrza;->w:I

    sget v5, Luza;->j0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lun3;-><init>(ILnrf;II)V

    new-instance v1, Lun3;

    sget v5, Lrza;->x:I

    sget v6, Luza;->i0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p1, v1}, [Lun3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq5c;

    sget v1, Luza;->l0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Luza;->k0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance p1, Lun3;

    sget v1, Lrza;->y:I

    sget v5, Luza;->h0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lun3;-><init>(ILnrf;II)V

    new-instance v1, Lun3;

    sget v5, Lrza;->x:I

    sget v6, Luza;->i0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p1, v1}, [Lun3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lie2;->o:I

    invoke-virtual {v3, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_11
    sget v4, Lrza;->h:I

    if-ne v12, v4, :cond_12

    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq5c;

    sget v1, Luza;->z:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lkrf;-><init>(ILjava/util/List;)V

    sget p1, Luza;->y:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    new-instance p1, Lun3;

    sget v4, Lrza;->j:I

    sget v5, Luza;->x:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    invoke-direct {p1, v4, v7, v6, v9}, Lun3;-><init>(ILnrf;II)V

    new-instance v4, Lun3;

    sget v5, Lrza;->i:I

    sget v6, Lmkd;->p:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {v4, v5, v7, v10, v9}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p1, v4}, [Lun3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lie2;->o:I

    invoke-virtual {v3, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_12
    sget p1, Lrza;->E:I

    if-ne v12, p1, :cond_13

    sget-object p1, Le5c;->c:Le5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpf4;

    invoke-direct {v0, p1}, Lpf4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lie2;->o:I

    invoke-virtual {v3, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto :goto_6

    :cond_13
    sget p1, Lrza;->g:I

    if-ne v12, p1, :cond_14

    new-instance p1, Lg5c;

    sget-object v0, Lq4c;->b:Lq4c;

    invoke-direct {p1, v1, v2, v0}, Lg5c;-><init>(JLq4c;)V

    const/16 v0, 0x8

    iput v0, p0, Lie2;->o:I

    invoke-virtual {v3, p1, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto :goto_6

    :cond_14
    sget p1, Lrza;->g0:I

    if-ne v12, p1, :cond_15

    new-instance p1, Lk5c;

    invoke-direct {p1, v1, v2}, Lk5c;-><init>(J)V

    const/16 v0, 0x9

    iput v0, p0, Lie2;->o:I

    invoke-virtual {v3, p1, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto :goto_6

    :cond_15
    sget p1, Lrza;->D:I

    if-ne v12, p1, :cond_16

    sget-object p1, Le5c;->c:Le5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpf4;

    invoke-direct {v0, p1}, Lpf4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lie2;->o:I

    invoke-virtual {v3, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    :goto_6
    return-object v11

    :cond_16
    :goto_7
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
