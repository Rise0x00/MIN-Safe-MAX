.class public final Lqo3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqo3;->Y:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqo3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqo3;

    iget-object p0, p0, Lqo3;->Y:Lzo3;

    invoke-direct {p1, p0, p2}, Lqo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqo3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo3;->Y:Lzo3;

    iget-object v0, p1, Lmy4;->d:Lkpd;

    invoke-virtual {p1}, Lmy4;->c()Loy4;

    move-result-object v2

    iget-object p1, p1, Lmy4;->b:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhb;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldhb;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lyga;->m:I

    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    new-instance v4, Lej3;

    sget v5, Lvga;->Y:I

    sget v6, Lyga;->g1:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lej3;

    sget v5, Lvga;->a0:I

    sget v7, Lyga;->r:I

    new-instance v9, Lyte;

    invoke-direct {v9, v7}, Lyte;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lej3;

    sget v5, Lvga;->Z:I

    sget v7, Lyga;->q:I

    new-instance v9, Lyte;

    invoke-direct {v9, v7}, Lyte;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lej3;

    sget v4, Lvga;->X:I

    sget v5, Lyga;->n:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lej3;

    sget v4, Lvga;->W:I

    sget v5, Lbtc;->r:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    new-instance v3, Liib;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    iput v1, p0, Lqo3;->X:I

    invoke-virtual {v0, v3, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
