.class public final Lygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final a:Liq7;

.field public final b:Lru7;

.field public final c:Ljava/util/Set;

.field public final d:Lfv0;


# direct methods
.method public constructor <init>(Liq7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygh;->a:Liq7;

    iput-object p2, p0, Lygh;->b:Lru7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lrgh;->Y:Lce5;

    invoke-static {v0, p2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgh;

    iget-object v0, v0, Lrgh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lygh;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lboi;->a(III)Lfv0;

    move-result-object p1

    iput-object p1, p0, Lygh;->d:Lfv0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Leq7;
    .locals 3

    instance-of v0, p0, Lpgh;

    if-eqz v0, :cond_0

    check-cast p0, Lpgh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lmgh;->a:Lmgh;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_1
    sget-object v0, Lngh;->a:Lngh;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_2
    sget-object v0, Logh;->a:Logh;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Ldq7;->d:Ldq7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Leq7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lngh;->a:Lngh;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Logh;->a:Logh;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lmgh;->a:Lmgh;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lygh;->e(Ljava/lang/Throwable;)Leq7;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrgh;->Y:Lce5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrgh;

    iget-object v2, v2, Lrgh;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lrgh;

    sget-object v0, Lybg;->a:Lybg;

    if-nez v1, :cond_2

    const-class p2, Lygh;

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

    invoke-static {p2, p1, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lh54;->a:Lh54;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Lygh;->f(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Lygh;->g(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final b()Lfv0;
    .locals 1

    iget-object v0, p0, Lygh;->d:Lfv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lygh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lo4h;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lsgh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsgh;

    iget v1, v0, Lsgh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsgh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsgh;

    invoke-direct {v0, p0, p2}, Lsgh;-><init>(Lygh;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lsgh;->Z:Ljava/lang/Object;

    iget v0, v6, Lsgh;->t0:I

    sget-object v7, Lybg;->a:Lybg;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lh54;->a:Lh54;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lsgh;->X:Lrgh;

    iget-object v0, v6, Lsgh;->o:Lwbh;

    iget-object v2, v6, Lsgh;->d:Lygh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Lsgh;->Y:Lkgh;

    iget-object v0, v6, Lsgh;->X:Lrgh;

    iget-object v3, v6, Lsgh;->o:Lwbh;

    iget-object v4, v6, Lsgh;->d:Lygh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lygh;->a:Liq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwbh;->Companion:Lvbh;

    invoke-virtual {v0}, Lvbh;->serializer()Lfs7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbh;

    iget-object p2, p1, Lwbh;->c:Ljava/lang/String;

    iget-object v0, p1, Lwbh;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lygh;->h(Ljava/lang/String;Ljava/lang/String;)Leq7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lygh;->d:Lfv0;

    move v10, v4

    sget-object v4, Lrgh;->o:Lrgh;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lygh;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbe3;

    iget-object v5, p1, Lwbh;->a:Ljava/lang/String;

    iput v10, v6, Lsgh;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbe3;->a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lkgh;

    iget-object v10, p1, Lwbh;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lkgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lsgh;->d:Lygh;

    iput-object p1, v6, Lsgh;->o:Lwbh;

    iput-object v4, v6, Lsgh;->X:Lrgh;

    iput-object p2, v6, Lsgh;->Y:Lkgh;

    iput v3, v6, Lsgh;->t0:I

    invoke-interface {v2, p2, v6}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object p1, p2

    move-object v0, v4

    :goto_2
    new-instance p2, Ltgh;

    invoke-direct {p2, v3, v0, v2, v5}, Ltgh;-><init>(Lwbh;Lrgh;Lygh;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lsgh;->d:Lygh;

    iput-object v3, v6, Lsgh;->o:Lwbh;

    iput-object v0, v6, Lsgh;->X:Lrgh;

    iput-object v5, v6, Lsgh;->Y:Lkgh;

    iput v9, v6, Lsgh;->t0:I

    invoke-virtual {p1, p2, v6}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lup7;

    new-instance v3, Lugh;

    invoke-direct {v3, v0, p1, v2, v5}, Lugh;-><init>(Lwbh;Lrgh;Lygh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lsgh;->d:Lygh;

    iput-object v5, v6, Lsgh;->o:Lwbh;

    iput-object v5, v6, Lsgh;->X:Lrgh;

    iput v1, v6, Lsgh;->t0:I

    invoke-virtual {p2, v3, v6}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvgh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvgh;

    iget v1, v0, Lvgh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvgh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvgh;

    invoke-direct {v0, p0, p2}, Lvgh;-><init>(Lygh;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lvgh;->Z:Ljava/lang/Object;

    iget v0, v6, Lvgh;->t0:I

    sget-object v7, Lybg;->a:Lybg;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lh54;->a:Lh54;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lvgh;->X:Lrgh;

    iget-object v0, v6, Lvgh;->o:Ldhh;

    iget-object v2, v6, Lvgh;->d:Lygh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Lvgh;->Y:Llgh;

    iget-object v0, v6, Lvgh;->X:Lrgh;

    iget-object v3, v6, Lvgh;->o:Ldhh;

    iget-object v4, v6, Lvgh;->d:Lygh;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lygh;->a:Liq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldhh;->Companion:Lbhh;

    invoke-virtual {v0}, Lbhh;->serializer()Lfs7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    iget-object p2, p1, Ldhh;->c:Ljava/lang/String;

    iget-object v0, p1, Ldhh;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lygh;->h(Ljava/lang/String;Ljava/lang/String;)Leq7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lygh;->d:Lfv0;

    move v10, v4

    sget-object v4, Lrgh;->d:Lrgh;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lygh;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbe3;

    iget-object v5, p1, Ldhh;->a:Ljava/lang/String;

    iput v10, v6, Lvgh;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbe3;->a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Llgh;

    iget-object v10, p1, Ldhh;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Llgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lvgh;->d:Lygh;

    iput-object p1, v6, Lvgh;->o:Ldhh;

    iput-object v4, v6, Lvgh;->X:Lrgh;

    iput-object p2, v6, Lvgh;->Y:Llgh;

    iput v3, v6, Lvgh;->t0:I

    invoke-interface {v2, p2, v6}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object p1, p2

    move-object v0, v4

    :goto_2
    new-instance p2, Lwgh;

    invoke-direct {p2, v0, v2, v3, v5}, Lwgh;-><init>(Lrgh;Lygh;Ldhh;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lvgh;->d:Lygh;

    iput-object v3, v6, Lvgh;->o:Ldhh;

    iput-object v0, v6, Lvgh;->X:Lrgh;

    iput-object v5, v6, Lvgh;->Y:Llgh;

    iput v9, v6, Lvgh;->t0:I

    invoke-virtual {p1, p2, v6}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lup7;

    new-instance v3, Lxgh;

    invoke-direct {v3, p1, v2, v0, v5}, Lxgh;-><init>(Lrgh;Lygh;Ldhh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lvgh;->d:Lygh;

    iput-object v5, v6, Lvgh;->o:Ldhh;

    iput-object v5, v6, Lvgh;->X:Lrgh;

    iput v1, v6, Lvgh;->t0:I

    invoke-virtual {p2, v3, v6}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method
