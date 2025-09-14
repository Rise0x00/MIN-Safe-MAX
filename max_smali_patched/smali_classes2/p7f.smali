.class public final Lp7f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lz7f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lz7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp7f;->Y:Ljava/lang/CharSequence;

    iput-object p2, p0, Lp7f;->Z:Lz7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp7f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lp7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp7f;

    iget-object v0, p0, Lp7f;->Y:Ljava/lang/CharSequence;

    iget-object p0, p0, Lp7f;->Z:Lz7f;

    invoke-direct {p1, v0, p0, p2}, Lp7f;-><init>(Ljava/lang/CharSequence;Lz7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Lp7f;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7f;->Y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lp7f;->Z:Lz7f;

    iget-object p1, p1, Lz7f;->u0:Lt65;

    new-instance v5, Lk9f;

    invoke-direct {v5, v4}, Lk9f;-><init>(Z)V

    invoke-static {p1, v5}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, p0, Lp7f;->Z:Lz7f;

    iget-object v5, p1, Lz7f;->o:Lk77;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lk77;->o:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lz7f;->b:Lh77;

    sget-object v5, Lh77;->a:Lh77;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lp7f;->Z:Lz7f;

    iget-object v3, p0, Lp7f;->Y:Ljava/lang/CharSequence;

    iput v4, p0, Lp7f;->X:I

    invoke-static {p1, v3, v2, p0}, Lz7f;->q(Lz7f;Ljava/lang/CharSequence;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lp7f;->Z:Lz7f;

    iget-object v2, p0, Lp7f;->Y:Ljava/lang/CharSequence;

    iput v3, p0, Lp7f;->X:I

    invoke-static {p1, v2, p0}, Lz7f;->s(Lz7f;Ljava/lang/CharSequence;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lp7f;->Z:Lz7f;

    iput-object v2, p1, Lz7f;->w0:Lt1e;

    iget-object p0, p0, Lp7f;->Z:Lz7f;

    iget-object p0, p0, Lz7f;->Y:Ljava/lang/String;

    const-string p1, "Can\'t auth with password because password is empty"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
