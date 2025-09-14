.class public final Ljx2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrx2;


# direct methods
.method public constructor <init>(Lrx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx2;->Z:Lrx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljx2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljx2;

    iget-object p0, p0, Ljx2;->Z:Lrx2;

    invoke-direct {v0, p0, p2}, Ljx2;-><init>(Lrx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljx2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljx2;->X:I

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

    iget-object p1, p0, Ljx2;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltw6;

    iget-object p1, p0, Ljx2;->Z:Lrx2;

    iget-object p1, p1, Lrx2;->z0:Lq4e;

    new-instance v3, Lax2;

    sget-object v7, Lr25;->a:Lr25;

    const/4 v8, 0x0

    sget-object v4, Lzw2;->c:Lzw2;

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lax2;-><init>(Lzw2;Ljava/lang/String;Ltw6;Ljava/util/List;Z)V

    iput v2, p0, Ljx2;->X:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lq04;->a:Lq04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
