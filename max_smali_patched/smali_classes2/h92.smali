.class public final Lh92;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lt92;


# direct methods
.method public constructor <init>(ILt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lh92;->Y:I

    iput-object p2, p0, Lh92;->Z:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh92;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lh92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh92;

    iget v0, p0, Lh92;->Y:I

    iget-object p0, p0, Lh92;->Z:Lt92;

    invoke-direct {p1, v0, p0, p2}, Lh92;-><init>(ILt92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh92;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget p1, p0, Lh92;->Y:I

    sget v0, Lvga;->B0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh92;->Z:Lt92;

    iget-object p1, p1, Lg42;->f:Lkpd;

    sget-object v0, Lt92;->z:[Lof7;

    new-instance v0, Lyeb;

    sget v2, Lyga;->o2:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    sget v2, Lyga;->n2:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    new-instance v2, Lej3;

    sget v5, Lvga;->F0:I

    sget v6, Lyga;->l2:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lej3;-><init>(ILdue;II)V

    new-instance v5, Lej3;

    sget v6, Lvga;->e:I

    sget v7, Lbtc;->r:I

    new-instance v9, Lyte;

    invoke-direct {v9, v7}, Lyte;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v2, v5}, [Lej3;

    move-result-object v2

    invoke-static {v2}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lyeb;-><init>(Lyte;Lyte;Ljava/util/List;)V

    iput v1, p0, Lh92;->X:I

    invoke-virtual {p1, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
