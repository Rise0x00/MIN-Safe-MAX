.class public final Lege;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Luqa;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Luqa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lege;->Y:Luqa;

    iput-object p2, p0, Lege;->Z:Ljava/lang/String;

    iput p3, p0, Lege;->n0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lege;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lege;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lege;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lege;

    iget-object v0, p0, Lege;->Z:Ljava/lang/String;

    iget v1, p0, Lege;->n0:I

    iget-object p0, p0, Lege;->Y:Luqa;

    invoke-direct {p1, p0, v0, v1, p2}, Lege;-><init>(Luqa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lege;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lege;->Y:Luqa;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v2, Luqa;->n0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Luqa;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lege;->Z:Ljava/lang/String;

    invoke-static {v3, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, Lege;->n0:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Luqa;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v2, Luqa;->o:Ljava/lang/Object;

    check-cast p1, Lev3;

    iput v1, p0, Lege;->X:I

    iget-object v0, p1, Lev3;->b:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Ldv3;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Ldv3;-><init>(Lev3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v2, Luqa;->n0:Ljava/lang/Object;

    return-object p1
.end method
