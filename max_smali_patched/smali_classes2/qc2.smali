.class public final Lqc2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwc2;


# direct methods
.method public constructor <init>(Lwc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqc2;->Y:Lwc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqc2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqc2;

    iget-object p0, p0, Lqc2;->Y:Lwc2;

    invoke-direct {p1, p0, p2}, Lqc2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqc2;->Y:Lwc2;

    iget-object v1, v0, Lmy4;->b:Lq4e;

    iget v2, p0, Lqc2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lwc2;->B:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object p1

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhb;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldhb;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lyga;->k:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    new-instance v8, Lej3;

    sget v9, Lvga;->a0:I

    sget v10, Lyga;->r:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lej3;

    sget v9, Lvga;->Z:I

    sget v10, Lyga;->q:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lej3;

    sget v7, Lvga;->X:I

    sget v8, Lyga;->n:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lej3;

    sget v7, Lvga;->W:I

    sget v8, Lbtc;->r:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    new-instance v4, Liib;

    invoke-direct {v4, v1, v2, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object p1

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhb;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldhb;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lyga;->l:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    new-instance v8, Lej3;

    sget v9, Lvga;->a0:I

    sget v10, Lyga;->r:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lej3;

    sget v9, Lvga;->Z:I

    sget v10, Lyga;->q:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lej3;

    sget v7, Lvga;->X:I

    sget v8, Lyga;->n:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lej3;

    sget v7, Lvga;->W:I

    sget v8, Lbtc;->r:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    new-instance v4, Liib;

    invoke-direct {v4, v1, v2, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lmy4;->d:Lkpd;

    iput v3, p0, Lqc2;->X:I

    invoke-virtual {p1, v4, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
