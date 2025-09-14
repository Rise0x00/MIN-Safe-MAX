.class public final Lobe;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lace;


# direct methods
.method public constructor <init>(Lace;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lobe;->Y:Lace;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lobe;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lobe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lobe;

    iget-object p0, p0, Lobe;->Y:Lace;

    invoke-direct {p1, p0, p2}, Lobe;-><init>(Lace;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lobe;->X:I

    iget-object v1, p0, Lobe;->Y:Lace;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v1, Lace;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidc;

    iput v2, p0, Lobe;->X:I

    invoke-virtual {p1, p0}, Lidc;->a(Lax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Ltcf;->a:Ltcf;

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    iget-object p0, v1, Lace;->v0:Lt65;

    new-instance v0, Lrid;

    sget v1, Losc;->w:I

    sget v2, Lnla;->C:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lrid;-><init>(ILdue;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object p1
.end method
