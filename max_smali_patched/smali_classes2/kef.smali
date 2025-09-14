.class public final Lkef;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Llef;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Llef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkef;->Y:Llef;

    iput-boolean p2, p0, Lkef;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkef;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkef;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkef;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkef;

    iget-object v0, p0, Lkef;->Y:Llef;

    iget-boolean p0, p0, Lkef;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lkef;-><init>(Llef;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkef;->X:I

    iget-object v1, p0, Lkef;->Y:Llef;

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

    iget-object p1, v1, Llef;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    new-instance v3, Lld2;

    new-instance v7, Lbh3;

    new-instance v0, Luhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, Lkef;->Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Luhf;->x:Ljava/lang/Boolean;

    new-instance v4, Lwhf;

    invoke-direct {v4, v0}, Lwhf;-><init>(Luhf;)V

    invoke-direct {v7, v4}, Lbh3;-><init>(Lwhf;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lld2;-><init>(Ljava/lang/String;JLbh3;Z)V

    iput v2, p0, Lkef;->X:I

    check-cast p1, Lw5a;

    invoke-virtual {p1, v3, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lug3;

    iget-object p0, p1, Lug3;->o:Lwhf;

    if-eqz p0, :cond_3

    iget-object p1, v1, Llef;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo;

    check-cast p1, Lbp;

    invoke-virtual {p1, p0}, Lbp;->x(Lwhf;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
