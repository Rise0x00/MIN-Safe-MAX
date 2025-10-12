.class public final Lywg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final a:Lwk7;

.field public final b:Lbp7;

.field public final c:Ljava/util/Set;

.field public final d:Llu0;


# direct methods
.method public constructor <init>(Lwk7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywg;->a:Lwk7;

    iput-object p2, p0, Lywg;->b:Lbp7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lowg;->w0:Lla5;

    invoke-static {v0, p2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lu1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iget-object v0, v0, Lowg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lywg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Lywg;->d:Llu0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lsk7;
    .locals 3

    instance-of v0, p0, Lzvg;

    if-eqz v0, :cond_0

    check-cast p0, Lzvg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrk7;->d:Lrk7;

    return-object p0

    :cond_1
    new-instance v0, Lqk7;

    new-instance v1, Ltk7;

    iget-object v2, p0, Lzvg;->a:Ljava/lang/String;

    iget p0, p0, Lzvg;->b:I

    invoke-direct {v1, v2, p0}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lqk7;-><init>(Ltk7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lowg;->w0:Lla5;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lowg;

    iget-object v2, v2, Lowg;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lowg;

    sget-object v0, Loyf;->a:Loyf;

    if-nez v1, :cond_2

    const-class p2, Lywg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lf34;->a:Lf34;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lywg;->i(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lywg;->h(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lywg;->g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b()Llu0;
    .locals 1

    iget-object v0, p0, Lywg;->d:Llu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lywg;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lpqg;)V
    .locals 0

    return-void
.end method

.method public final f()Lec3;
    .locals 1

    iget-object v0, p0, Lywg;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lywg;->d:Llu0;

    instance-of v0, p2, Lpwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpwg;

    iget v2, v0, Lpwg;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lpwg;->x0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpwg;

    invoke-direct {v0, p0, p2}, Lpwg;-><init>(Lywg;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lpwg;->Z:Ljava/lang/Object;

    iget v0, v5, Lpwg;->x0:I

    sget-object v6, Loyf;->a:Loyf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lpwg;->Y:Lsvg;

    iget-object v0, v5, Lpwg;->X:Lowg;

    iget-object v1, v5, Lpwg;->o:Lywg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lpwg;->Y:Lsvg;

    iget-object v0, v5, Lpwg;->X:Lowg;

    iget-object v1, v5, Lpwg;->o:Lywg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lowg;->o:Lowg;

    :try_start_0
    iget-object v0, p0, Lywg;->a:Lwk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcwg;->Companion:Lbwg;

    invoke-virtual {v10}, Lbwg;->serializer()Lum7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsvg;

    iget-object v7, p1, Lcwg;->a:Ljava/lang/String;

    iget-object v10, p1, Lcwg;->b:Lv77;

    iget-boolean p1, p1, Lcwg;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lsvg;-><init>(Ljava/lang/String;Lv77;Z)V

    iput-object p0, v5, Lpwg;->o:Lywg;

    iput-object v3, v5, Lpwg;->X:Lowg;

    iput-object v0, v5, Lpwg;->Y:Lsvg;

    iput v4, v5, Lpwg;->x0:I

    invoke-interface {v1, v0, v5}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Lqwg;

    invoke-direct {v3, p1, v0, v1, v8}, Lqwg;-><init>(Lsvg;Lowg;Lywg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lpwg;->o:Lywg;

    iput-object v0, v5, Lpwg;->X:Lowg;

    iput-object p1, v5, Lpwg;->Y:Lsvg;

    iput p2, v5, Lpwg;->x0:I

    invoke-virtual {p1, v3, v5}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lik7;

    new-instance v3, Lrwg;

    invoke-direct {v3, p1, v0, v1, v8}, Lrwg;-><init>(Lsvg;Lowg;Lywg;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lpwg;->o:Lywg;

    iput-object v8, v5, Lpwg;->X:Lowg;

    iput-object v8, v5, Lpwg;->Y:Lsvg;

    iput v2, v5, Lpwg;->x0:I

    invoke-virtual {p2, v3, v5}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lywg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic impact request parse error occured"

    invoke-static {p2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lywg;->f()Lec3;

    move-result-object v0

    sget-object p1, Lwvg;->c:Lwvg;

    invoke-static {p1}, Lywg;->e(Ljava/lang/Throwable;)Lsk7;

    move-result-object v2

    iput v7, v5, Lpwg;->x0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final h(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lywg;->d:Llu0;

    instance-of v0, p2, Lswg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lswg;

    iget v2, v0, Lswg;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lswg;->x0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lswg;

    invoke-direct {v0, p0, p2}, Lswg;-><init>(Lywg;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lswg;->Z:Ljava/lang/Object;

    iget v0, v5, Lswg;->x0:I

    sget-object v6, Loyf;->a:Loyf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lswg;->Y:Ltvg;

    iget-object v0, v5, Lswg;->X:Lowg;

    iget-object v1, v5, Lswg;->o:Lywg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lswg;->Y:Ltvg;

    iget-object v0, v5, Lswg;->X:Lowg;

    iget-object v1, v5, Lswg;->o:Lywg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lowg;->X:Lowg;

    :try_start_0
    iget-object v0, p0, Lywg;->a:Lwk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lfwg;->Companion:Lewg;

    invoke-virtual {v10}, Lewg;->serializer()Lum7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ltvg;

    iget-object v7, p1, Lfwg;->a:Ljava/lang/String;

    iget-object v10, p1, Lfwg;->b:Lx7a;

    iget-boolean p1, p1, Lfwg;->c:Z

    invoke-direct {v0, v7, v10, p1}, Ltvg;-><init>(Ljava/lang/String;Lx7a;Z)V

    iput-object p0, v5, Lswg;->o:Lywg;

    iput-object v3, v5, Lswg;->X:Lowg;

    iput-object v0, v5, Lswg;->Y:Ltvg;

    iput v4, v5, Lswg;->x0:I

    invoke-interface {v1, v0, v5}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Ltwg;

    invoke-direct {v3, p1, v0, v1, v8}, Ltwg;-><init>(Ltvg;Lowg;Lywg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lswg;->o:Lywg;

    iput-object v0, v5, Lswg;->X:Lowg;

    iput-object p1, v5, Lswg;->Y:Ltvg;

    iput p2, v5, Lswg;->x0:I

    invoke-virtual {p1, v3, v5}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lik7;

    new-instance v3, Luwg;

    invoke-direct {v3, p1, v0, v1, v8}, Luwg;-><init>(Ltvg;Lowg;Lywg;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lswg;->o:Lywg;

    iput-object v8, v5, Lswg;->X:Lowg;

    iput-object v8, v5, Lswg;->Y:Ltvg;

    iput v2, v5, Lswg;->x0:I

    invoke-virtual {p2, v3, v5}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lywg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic notification request parse error occured"

    invoke-static {p2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lywg;->f()Lec3;

    move-result-object v0

    sget-object p1, Lxvg;->c:Lxvg;

    invoke-static {p1}, Lywg;->e(Ljava/lang/Throwable;)Lsk7;

    move-result-object v2

    iput v7, v5, Lswg;->x0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvwg;

    iget v1, v0, Lvwg;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvwg;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvwg;

    invoke-direct {v0, p0, p2}, Lvwg;-><init>(Lywg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lvwg;->Z:Ljava/lang/Object;

    iget v1, v0, Lvwg;->x0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvwg;->Y:Lowg;

    iget-object v1, v0, Lvwg;->X:Luvg;

    iget-object v3, v0, Lvwg;->o:Lywg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lvwg;->Y:Lowg;

    iget-object v1, v0, Lvwg;->X:Luvg;

    iget-object v4, v0, Lvwg;->o:Lywg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lywg;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llwg;->Companion:Lkwg;

    invoke-virtual {v1}, Lkwg;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwg;

    new-instance p2, Luvg;

    iget-object v1, p1, Llwg;->a:Ljava/lang/String;

    iget-boolean p1, p1, Llwg;->b:Z

    invoke-direct {p2, v1, p1}, Luvg;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lvwg;->o:Lywg;

    iput-object p2, v0, Lvwg;->X:Luvg;

    sget-object p1, Lowg;->Y:Lowg;

    iput-object p1, v0, Lvwg;->Y:Lowg;

    iput v4, v0, Lvwg;->x0:I

    iget-object v1, p0, Lywg;->d:Llu0;

    invoke-interface {v1, p2, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p2

    :goto_1
    new-instance p2, Lwwg;

    invoke-direct {p2, v1, p1, v4, v5}, Lwwg;-><init>(Luvg;Lowg;Lywg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lvwg;->o:Lywg;

    iput-object v1, v0, Lvwg;->X:Luvg;

    iput-object p1, v0, Lvwg;->Y:Lowg;

    iput v3, v0, Lvwg;->x0:I

    invoke-virtual {v1, p2, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast p2, Lik7;

    new-instance v4, Lxwg;

    invoke-direct {v4, v1, p1, v3, v5}, Lxwg;-><init>(Luvg;Lowg;Lywg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lvwg;->o:Lywg;

    iput-object v5, v0, Lvwg;->X:Luvg;

    iput-object v5, v0, Lvwg;->Y:Lowg;

    iput v2, v0, Lvwg;->x0:I

    invoke-virtual {p2, v4, v0}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
