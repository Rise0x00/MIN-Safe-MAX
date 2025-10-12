.class public final Lzsf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljtf;


# direct methods
.method public constructor <init>(Ljtf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzsf;->Y:Ljtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzsf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzsf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzsf;

    iget-object v0, p0, Lzsf;->Y:Ljtf;

    invoke-direct {p1, v0, p2}, Lzsf;-><init>(Ljtf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzsf;->Y:Ljtf;

    iget-object v1, v0, Ljtf;->D0:Ljb5;

    iget v2, p0, Lzsf;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lx3d;

    iget-object p1, p1, Lx3d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Lzuf;

    invoke-direct {p1, v3}, Lzuf;-><init>(Z)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, v0, Ljtf;->X:Lyte;

    iget-object v2, v0, Ljtf;->c:Ljava/lang/String;

    iget-object v4, v0, Ljtf;->b:Lje7;

    iput v3, p0, Lzsf;->X:I

    invoke-virtual {p1, v2, v4, p0}, Lyte;->f(Ljava/lang/String;Lje7;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lf34;->a:Lf34;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Loyf;->a:Loyf;

    if-eqz v2, :cond_3

    new-instance p1, Lyuf;

    invoke-static {v2}, Lud6;->r(Ljava/lang/Throwable;)Loef;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Lyuf;-><init>(IILoef;)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Ljtf;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    invoke-static {v5, v6, p1}, Lvu0;->h(JLr63;)I

    move-result p1

    sget v0, Lq9d;->k:I

    sget v2, Lphc;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lhef;

    invoke-static {v3}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Lhef;-><init>(Ljava/util/List;II)V

    new-instance p1, Lyuf;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Lyuf;-><init>(IILoef;)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v4
.end method
