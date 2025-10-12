.class public final Lib3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljb3;

.field public final synthetic Z:Lp97;


# direct methods
.method public constructor <init>(Ljb3;Lp97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib3;->Y:Ljb3;

    iput-object p2, p0, Lib3;->Z:Lp97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lib3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lib3;

    iget-object v0, p0, Lib3;->Y:Ljb3;

    iget-object v1, p0, Lib3;->Z:Lp97;

    invoke-direct {p1, v0, v1, p2}, Lib3;-><init>(Ljb3;Lp97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lib3;->Z:Lp97;

    iget-wide v1, v0, Lp97;->b:J

    iget v3, p0, Lib3;->X:I

    const/4 v4, 0x0

    iget-object v5, p0, Lib3;->Y:Ljb3;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v5, Ljb3;->b:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v3, Lhb3;

    invoke-direct {v3, v5, v0, v4}, Lhb3;-><init>(Ljb3;Lp97;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lib3;->X:I

    invoke-static {p1, v3, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lw29;

    sget-object v0, Loyf;->a:Loyf;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lw29;->a:Lq49;

    sget-object v3, Lk10;->b:Lk10;

    invoke-virtual {p1, v3}, Lq49;->c(Lk10;)Lo10;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo10;->c:Lv00;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lv00;->a:Lu00;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lgb3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Ldb3;

    invoke-direct {v4, v1, v2}, Ldb3;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Lcb3;

    invoke-direct {v4, v1, v2}, Lcb3;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ljb3;->a(Leb3;)V

    :cond_9
    :goto_3
    return-object v0
.end method
