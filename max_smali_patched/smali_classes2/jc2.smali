.class public final Ljc2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwc2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ILwc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljc2;->Y:Lwc2;

    iput p1, p0, Ljc2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljc2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljc2;

    iget-object v0, p0, Ljc2;->Y:Lwc2;

    iget p0, p0, Ljc2;->Z:I

    invoke-direct {p1, p0, v0, p2}, Ljc2;-><init>(ILwc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljc2;->Y:Lwc2;

    iget-wide v1, v0, Lwc2;->n:J

    iget-object v3, v0, Lmy4;->d:Lkpd;

    iget v4, p0, Ljc2;->X:I

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v0, Lmy4;->i:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy4;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcy4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lwc2;->p()Ll72;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ll72;->c()Z

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    sget v8, Lvga;->r:I

    const/16 v9, 0x38

    const/4 v10, 0x2

    sget-object v11, Lq04;->a:Lq04;

    iget v12, p0, Ljc2;->Z:I

    if-ne v12, v8, :cond_7

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object v1

    invoke-virtual {v0}, Lwc2;->p()Ll72;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll72;->c()Z

    move-result v0

    if-ne v0, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lyga;->N:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Laue;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_4

    sget p1, Lyga;->L:I

    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    :cond_4
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    if-eqz v7, :cond_5

    new-instance v0, Lej3;

    sget v2, Lvga;->A:I

    sget v5, Lyga;->n0:I

    new-instance v8, Lyte;

    invoke-direct {v8, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lej3;

    sget v2, Lvga;->u:I

    if-eqz v7, :cond_6

    sget v5, Lyga;->M:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v5, Lyga;->I:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v7, v6, v9}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lej3;

    sget v2, Lvga;->s:I

    sget v5, Lbtc;->r:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v7, v10, v9}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    new-instance v0, Liib;

    invoke-direct {v0, v1, v4, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    iput v6, p0, Ljc2;->X:I

    invoke-virtual {v3, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_7
    sget v8, Lvga;->k:I

    const/4 v13, 0x3

    if-ne v12, v8, :cond_8

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liib;

    sget v1, Lyga;->A:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Laue;-><init>(ILjava/util/List;)V

    new-instance p1, Lej3;

    sget v1, Lvga;->m:I

    sget v5, Lyga;->z:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {p1, v1, v6, v13, v9}, Lej3;-><init>(ILdue;II)V

    new-instance v1, Lej3;

    sget v5, Lvga;->l:I

    sget v6, Lbtc;->r:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v1}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    iput v10, p0, Ljc2;->X:I

    invoke-virtual {v3, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_8
    sget v8, Lvga;->z:I

    if-ne v12, v8, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liib;

    sget v1, Lyga;->p0:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Lyga;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Laue;-><init>(ILjava/util/List;)V

    new-instance p1, Lej3;

    sget v1, Lvga;->A:I

    sget v5, Lyga;->n0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lej3;-><init>(ILdue;II)V

    new-instance v1, Lej3;

    sget v5, Lvga;->B:I

    sget v6, Lyga;->m0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v1}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liib;

    sget v1, Lyga;->p0:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Lyga;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Laue;-><init>(ILjava/util/List;)V

    new-instance p1, Lej3;

    sget v1, Lvga;->C:I

    sget v5, Lyga;->l0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lej3;-><init>(ILdue;II)V

    new-instance v1, Lej3;

    sget v5, Lvga;->B:I

    sget v6, Lyga;->m0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v1}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    :goto_3
    iput v13, p0, Ljc2;->X:I

    invoke-virtual {v3, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_a
    sget v8, Lvga;->n:I

    if-ne v12, v8, :cond_f

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object v1

    invoke-virtual {v0}, Lwc2;->p()Ll72;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ll72;->c()Z

    move-result v0

    if-ne v0, v6, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lyga;->H:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Laue;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_c

    sget p1, Lyga;->F:I

    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    :cond_c
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    if-eqz v7, :cond_d

    new-instance v0, Lej3;

    sget v2, Lvga;->w:I

    sget v5, Lyga;->i0:I

    new-instance v8, Lyte;

    invoke-direct {v8, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lej3;

    sget v2, Lvga;->q:I

    if-eqz v7, :cond_e

    sget v5, Lyga;->G:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v5, Lyga;->B:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v7, v6, v9}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lej3;

    sget v2, Lvga;->o:I

    sget v5, Lbtc;->r:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    new-instance v0, Liib;

    invoke-direct {v0, v1, v4, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Ljc2;->X:I

    invoke-virtual {v3, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_f
    sget v4, Lvga;->v:I

    if-ne v12, v4, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liib;

    sget v1, Lyga;->k0:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Lyga;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Laue;-><init>(ILjava/util/List;)V

    new-instance p1, Lej3;

    sget v1, Lvga;->w:I

    sget v5, Lyga;->i0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lej3;-><init>(ILdue;II)V

    new-instance v1, Lej3;

    sget v5, Lvga;->x:I

    sget v6, Lyga;->h0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v1}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liib;

    sget v1, Lyga;->k0:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Lyga;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Laue;-><init>(ILjava/util/List;)V

    new-instance p1, Lej3;

    sget v1, Lvga;->y:I

    sget v5, Lyga;->g0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lej3;-><init>(ILdue;II)V

    new-instance v1, Lej3;

    sget v5, Lvga;->x:I

    sget v6, Lyga;->h0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v1}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Ljc2;->X:I

    invoke-virtual {v3, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_11
    sget v4, Lvga;->h:I

    if-ne v12, v4, :cond_12

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liib;

    sget v1, Lyga;->y:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Laue;-><init>(ILjava/util/List;)V

    sget p1, Lyga;->x:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    new-instance p1, Lej3;

    sget v4, Lvga;->j:I

    sget v5, Lyga;->w:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    invoke-direct {p1, v4, v7, v6, v9}, Lej3;-><init>(ILdue;II)V

    new-instance v4, Lej3;

    sget v5, Lvga;->i:I

    sget v6, Lbtc;->r:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v4, v5, v7, v10, v9}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v4}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Ljc2;->X:I

    invoke-virtual {v3, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_12
    sget p1, Lvga;->E:I

    if-ne v12, p1, :cond_13

    sget-object p1, Lwhb;->c:Lwhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ly94;

    invoke-direct {v0, p1}, Ly94;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Ljc2;->X:I

    invoke-virtual {v3, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_13
    sget p1, Lvga;->g:I

    if-ne v12, p1, :cond_14

    new-instance p1, Lyhb;

    sget-object v0, Lihb;->b:Lihb;

    invoke-direct {p1, v1, v2, v0}, Lyhb;-><init>(JLihb;)V

    const/16 v0, 0x8

    iput v0, p0, Ljc2;->X:I

    invoke-virtual {v3, p1, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_14
    sget p1, Lvga;->h0:I

    if-ne v12, p1, :cond_15

    new-instance p1, Lcib;

    invoke-direct {p1, v1, v2}, Lcib;-><init>(J)V

    const/16 v0, 0x9

    iput v0, p0, Ljc2;->X:I

    invoke-virtual {v3, p1, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_15
    sget p1, Lvga;->D:I

    if-ne v12, p1, :cond_16

    sget-object p1, Lwhb;->c:Lwhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ly94;

    invoke-direct {v0, p1}, Ly94;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Ljc2;->X:I

    invoke-virtual {v3, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    :goto_6
    return-object v11

    :cond_16
    :goto_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

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
