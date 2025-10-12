.class public final Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final a:Lwk7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lgs;

.field public final e:Llu0;

.field public f:Lpqg;


# direct methods
.method public constructor <init>(Lwk7;Lbp7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->a:Lwk7;

    iput-object p2, p0, Levg;->b:Lbp7;

    iput-object p3, p0, Levg;->c:Lbp7;

    new-instance p1, Lgs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgs;-><init>(I)V

    new-instance p3, Lu1;

    const/4 v0, 0x0

    sget-object v1, Luug;->c:Lla5;

    invoke-direct {p3, v0, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lgs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Levg;->d:Lgs;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Levg;->e:Llu0;

    return-void
.end method

.method public static final e(Levg;Ljava/lang/Throwable;)Lsk7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltug;

    if-eqz p0, :cond_0

    check-cast p1, Ltug;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lrug;

    if-eqz p0, :cond_1

    new-instance p0, Lqk7;

    new-instance p1, Ltk7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lsug;

    if-eqz p0, :cond_2

    new-instance p0, Lqk7;

    new-instance p1, Ltk7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lqug;

    if-eqz p0, :cond_3

    new-instance p0, Lqk7;

    new-instance p1, Ltk7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lrk7;->d:Lrk7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Levg;Lhvg;Lnz3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lwug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwug;

    iget v1, v0, Lwug;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwug;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwug;

    invoke-direct {v0, p0, p2}, Lwug;-><init>(Levg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lwug;->Z:Ljava/lang/Object;

    iget v1, v0, Lwug;->x0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwug;->X:Lhvg;

    iget-object p1, v0, Lwug;->o:Levg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lwug;->X:Lhvg;

    iget-object p1, v0, Lwug;->o:Levg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lwug;->Y:Loug;

    iget-object p1, v0, Lwug;->X:Lhvg;

    iget-object v1, v0, Lwug;->o:Levg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Loug;

    iget-object v1, p1, Lhvg;->b:Ljava/lang/String;

    iget-object v8, p1, Lhvg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Loug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Levg;->e:Llu0;

    iput-object p0, v0, Lwug;->o:Levg;

    iput-object p1, v0, Lwug;->X:Lhvg;

    iput-object p2, v0, Lwug;->Y:Loug;

    iput v5, v0, Lwug;->x0:I

    invoke-interface {v1, p2, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lyug;

    invoke-direct {p2, v1, p1, v6}, Lyug;-><init>(Levg;Lhvg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lwug;->o:Levg;

    iput-object p1, v0, Lwug;->X:Lhvg;

    iput-object v6, v0, Lwug;->Y:Loug;

    iput v4, v0, Lwug;->x0:I

    invoke-virtual {p0, p2, v0}, Lik7;->e(Lyug;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lik7;

    new-instance v1, Lzug;

    invoke-direct {v1, p1, p0, v6}, Lzug;-><init>(Levg;Lhvg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwug;->o:Levg;

    iput-object p0, v0, Lwug;->X:Lhvg;

    iput v3, v0, Lwug;->x0:I

    invoke-virtual {p2, v1, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lik7;

    new-instance v1, Lavg;

    invoke-direct {v1, p1, p0, v6}, Lavg;-><init>(Levg;Lhvg;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lwug;->o:Levg;

    iput-object v6, v0, Lwug;->X:Lhvg;

    iput v2, v0, Lwug;->x0:I

    invoke-virtual {p2, v1, v0}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Luug;->c:Lla5;

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

    check-cast v2, Luug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Luug;

    sget-object v0, Loyf;->a:Loyf;

    if-nez v1, :cond_2

    const-class p2, Levg;

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
    sget-object p1, Lvug;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Levg;->g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Llu0;
    .locals 1

    iget-object v0, p0, Levg;->e:Llu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Levg;->d:Lgs;

    return-object v0
.end method

.method public final d(Lpqg;)V
    .locals 0

    iput-object p1, p0, Levg;->f:Lpqg;

    return-void
.end method

.method public final g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbvg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvg;

    iget v1, v0, Lbvg;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvg;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvg;

    invoke-direct {v0, p0, p2}, Lbvg;-><init>(Levg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lbvg;->Z:Ljava/lang/Object;

    iget v1, v0, Lbvg;->x0:I

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
    iget-object p1, v0, Lbvg;->X:Lhvg;

    iget-object v1, v0, Lbvg;->o:Levg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbvg;->Y:Lpug;

    iget-object v1, v0, Lbvg;->X:Lhvg;

    iget-object v4, v0, Lbvg;->o:Levg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Levg;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhvg;->Companion:Lgvg;

    invoke-virtual {v1}, Lgvg;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvg;

    new-instance p2, Lpug;

    iget-object v1, p1, Lhvg;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lpug;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lbvg;->o:Levg;

    iput-object p1, v0, Lbvg;->X:Lhvg;

    iput-object p2, v0, Lbvg;->Y:Lpug;

    iput v4, v0, Lbvg;->x0:I

    iget-object v1, p0, Levg;->e:Llu0;

    invoke-interface {v1, p2, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lcvg;

    invoke-direct {p2, v4, v1, v5}, Lcvg;-><init>(Levg;Lhvg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lbvg;->o:Levg;

    iput-object v1, v0, Lbvg;->X:Lhvg;

    iput-object v5, v0, Lbvg;->Y:Lpug;

    iput v3, v0, Lbvg;->x0:I

    invoke-virtual {p1, p2, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lik7;

    new-instance v3, Ldvg;

    invoke-direct {v3, v1, p1, v5}, Ldvg;-><init>(Levg;Lhvg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lbvg;->o:Levg;

    iput-object v5, v0, Lbvg;->X:Lhvg;

    iput v2, v0, Lbvg;->x0:I

    invoke-virtual {p2, v3, v0}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
