.class public final Lsxd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lzi3;

.field public Y:I

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic n0:Lzi3;

.field public final synthetic o0:Lvxd;

.field public final synthetic p0:Lnxd;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lzi3;Lvxd;Lnxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsxd;->Z:Ljava/util/ArrayList;

    iput-object p2, p0, Lsxd;->n0:Lzi3;

    iput-object p3, p0, Lsxd;->o0:Lvxd;

    iput-object p4, p0, Lsxd;->p0:Lnxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsxd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsxd;

    iget-object v3, p0, Lsxd;->o0:Lvxd;

    iget-object v4, p0, Lsxd;->p0:Lnxd;

    iget-object v1, p0, Lsxd;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lsxd;->n0:Lzi3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsxd;-><init>(Ljava/util/ArrayList;Lzi3;Lvxd;Lnxd;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsxd;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsxd;->X:Lzi3;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsxd;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lr47;

    iget-object v6, p0, Lsxd;->o0:Lvxd;

    iget-object v6, v6, Lvxd;->a:Lhk7;

    new-instance v7, Lrxd;

    iget-object v8, p0, Lsxd;->p0:Lnxd;

    invoke-direct {v7, v2, v8, v3, v5}, Lrxd;-><init>(ILnxd;Lr47;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v7, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lh73;->X()V

    throw v5

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object p1, p0, Lsxd;->n0:Lzi3;

    iput-object p1, p0, Lsxd;->X:Lzi3;

    iput v1, p0, Lsxd;->Y:I

    invoke-static {v2, v3, p0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
