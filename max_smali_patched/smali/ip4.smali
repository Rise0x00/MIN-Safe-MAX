.class public final Lip4;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljp4;


# direct methods
.method public constructor <init>(Ljp4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lip4;->Y:Ljp4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip4;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lip4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lip4;

    iget-object p0, p0, Lip4;->Y:Ljp4;

    invoke-direct {p1, p0, p2}, Lip4;-><init>(Ljp4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lip4;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lip4;->Y:Ljp4;

    iget-object v0, p1, Ljp4;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk9;

    sget v3, Liw4;->o:I

    sget-object v3, Lnw4;->o:Lnw4;

    invoke-static {v2, v3}, Lj5e;->C(ILnw4;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v0

    new-instance v3, Llw;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lip4;->X:I

    new-instance v2, Lhy2;

    const/16 v4, 0xb

    invoke-direct {v2, v3, p1, v4}, Lhy2;-><init>(Ldq5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
