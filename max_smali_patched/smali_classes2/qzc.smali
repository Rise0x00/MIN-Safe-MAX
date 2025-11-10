.class public final Lqzc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lxzc;


# direct methods
.method public constructor <init>(Lxzc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqzc;->o:Lxzc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqzc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqzc;

    iget-object v0, p0, Lqzc;->o:Lxzc;

    invoke-direct {p1, v0, p2}, Lqzc;-><init>(Lxzc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqzc;->o:Lxzc;

    iget-object p1, p1, Lxzc;->z0:Lscd;

    invoke-virtual {p1}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lab3;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->d:La98;

    invoke-virtual {p1, v0}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v5, Lu8;->o:Lu8;

    const/16 v6, 0x18

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Warmup reactions. defaultReactions = "

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqzc;->o:Lxzc;

    invoke-virtual {p1}, Lxzc;->x()Lt92;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v0, p1, Lvd2;->i0:J

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
