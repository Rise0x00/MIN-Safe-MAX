.class public final Ls9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final a:Liq7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Let;

.field public final e:Lfv0;

.field public f:Lo4h;


# direct methods
.method public constructor <init>(Liq7;Lru7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9h;->a:Liq7;

    iput-object p2, p0, Ls9h;->b:Lru7;

    iput-object p3, p0, Ls9h;->c:Lru7;

    new-instance p1, Let;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Let;-><init>(I)V

    new-instance p3, Lf2;

    const/4 v0, 0x0

    sget-object v1, Li9h;->c:Lce5;

    invoke-direct {p3, v0, v1}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Let;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ls9h;->d:Let;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lboi;->a(III)Lfv0;

    move-result-object p1

    iput-object p1, p0, Ls9h;->e:Lfv0;

    return-void
.end method

.method public static final e(Ls9h;Ljava/lang/Throwable;)Leq7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lh9h;

    if-eqz p0, :cond_0

    check-cast p1, Lh9h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lf9h;

    if-eqz p0, :cond_1

    new-instance p0, Lcq7;

    new-instance p1, Lfq7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lg9h;

    if-eqz p0, :cond_2

    new-instance p0, Lcq7;

    new-instance p1, Lfq7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Le9h;

    if-eqz p0, :cond_3

    new-instance p0, Lcq7;

    new-instance p1, Lfq7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ldq7;->d:Ldq7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Ls9h;Lv9h;Lp14;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lk9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk9h;

    iget v1, v0, Lk9h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9h;

    invoke-direct {v0, p0, p2}, Lk9h;-><init>(Ls9h;Lp14;)V

    :goto_0
    iget-object p2, v0, Lk9h;->Y:Ljava/lang/Object;

    iget v1, v0, Lk9h;->s0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk9h;->o:Lv9h;

    iget-object p1, v0, Lk9h;->d:Ls9h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lk9h;->o:Lv9h;

    iget-object p1, v0, Lk9h;->d:Ls9h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lk9h;->X:Lc9h;

    iget-object p1, v0, Lk9h;->o:Lv9h;

    iget-object v1, v0, Lk9h;->d:Ls9h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lc9h;

    iget-object v1, p1, Lv9h;->b:Ljava/lang/String;

    iget-object v8, p1, Lv9h;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lc9h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls9h;->e:Lfv0;

    iput-object p0, v0, Lk9h;->d:Ls9h;

    iput-object p1, v0, Lk9h;->o:Lv9h;

    iput-object p2, v0, Lk9h;->X:Lc9h;

    iput v5, v0, Lk9h;->s0:I

    invoke-interface {v1, p2, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lm9h;

    invoke-direct {p2, v1, p1, v6}, Lm9h;-><init>(Ls9h;Lv9h;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lk9h;->d:Ls9h;

    iput-object p1, v0, Lk9h;->o:Lv9h;

    iput-object v6, v0, Lk9h;->X:Lc9h;

    iput v4, v0, Lk9h;->s0:I

    invoke-virtual {p0, p2, v0}, Lup7;->e(Lm9h;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lup7;

    new-instance v1, Ln9h;

    invoke-direct {v1, p1, p0, v6}, Ln9h;-><init>(Ls9h;Lv9h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk9h;->d:Ls9h;

    iput-object p0, v0, Lk9h;->o:Lv9h;

    iput v3, v0, Lk9h;->s0:I

    invoke-virtual {p2, v1, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lup7;

    new-instance v1, Lo9h;

    invoke-direct {v1, p1, p0, v6}, Lo9h;-><init>(Ls9h;Lv9h;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lk9h;->d:Ls9h;

    iput-object v6, v0, Lk9h;->o:Lv9h;

    iput v2, v0, Lk9h;->s0:I

    invoke-virtual {p2, v1, v0}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Li9h;->c:Lce5;

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

    check-cast v2, Li9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Li9h;

    sget-object v0, Lybg;->a:Lybg;

    if-nez v1, :cond_2

    const-class p2, Ls9h;

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
    sget-object p1, Lj9h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Ls9h;->g(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lfv0;
    .locals 1

    iget-object v0, p0, Ls9h;->e:Lfv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls9h;->d:Let;

    return-object v0
.end method

.method public final d(Lo4h;)V
    .locals 0

    iput-object p1, p0, Ls9h;->f:Lo4h;

    return-void
.end method

.method public final g(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lp9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp9h;

    iget v1, v0, Lp9h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9h;

    invoke-direct {v0, p0, p2}, Lp9h;-><init>(Ls9h;Lp14;)V

    :goto_0
    iget-object p2, v0, Lp9h;->Y:Ljava/lang/Object;

    iget v1, v0, Lp9h;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lp9h;->o:Lv9h;

    iget-object v1, v0, Lp9h;->d:Ls9h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lp9h;->X:Ld9h;

    iget-object v1, v0, Lp9h;->o:Lv9h;

    iget-object v4, v0, Lp9h;->d:Ls9h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ls9h;->a:Liq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv9h;->Companion:Lu9h;

    invoke-virtual {v1}, Lu9h;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9h;

    new-instance p2, Ld9h;

    iget-object v1, p1, Lv9h;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Ld9h;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lp9h;->d:Ls9h;

    iput-object p1, v0, Lp9h;->o:Lv9h;

    iput-object p2, v0, Lp9h;->X:Ld9h;

    iput v4, v0, Lp9h;->s0:I

    iget-object v1, p0, Ls9h;->e:Lfv0;

    invoke-interface {v1, p2, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lq9h;

    invoke-direct {p2, v4, v1, v5}, Lq9h;-><init>(Ls9h;Lv9h;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lp9h;->d:Ls9h;

    iput-object v1, v0, Lp9h;->o:Lv9h;

    iput-object v5, v0, Lp9h;->X:Ld9h;

    iput v3, v0, Lp9h;->s0:I

    invoke-virtual {p1, p2, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lup7;

    new-instance v3, Lr9h;

    invoke-direct {v3, v1, p1, v5}, Lr9h;-><init>(Ls9h;Lv9h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lp9h;->d:Ls9h;

    iput-object v5, v0, Lp9h;->o:Lv9h;

    iput v2, v0, Lp9h;->s0:I

    invoke-virtual {p2, v3, v0}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
