.class public final Layg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final a:Lwk7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Ljava/util/Set;

.field public final e:Llu0;

.field public f:Lpqg;


# direct methods
.method public constructor <init>(Lwk7;Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layg;->a:Lwk7;

    iput-object p2, p0, Layg;->b:Lbp7;

    iput-object p3, p0, Layg;->c:Lbp7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lwxg;->c:Lla5;

    invoke-static {p3, p2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lu1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lu1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lu1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwxg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Layg;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Layg;->e:Llu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Loyf;->a:Loyf;

    if-nez v0, :cond_0

    const-class p2, Layg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppRequestPhone"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Layg;->e(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b()Llu0;
    .locals 1

    iget-object v0, p0, Layg;->e:Llu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Layg;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lpqg;)V
    .locals 1

    iget-object v0, p0, Layg;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec3;

    iput-object p1, v0, Lec3;->c:Lpqg;

    iput-object p1, p0, Layg;->f:Lpqg;

    return-void
.end method

.method public final e(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxxg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxxg;

    iget v1, v0, Lxxg;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxxg;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxxg;

    invoke-direct {v0, p0, p2}, Lxxg;-><init>(Layg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lxxg;->Z:Ljava/lang/Object;

    iget v1, v0, Lxxg;->x0:I

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
    iget-object p1, v0, Lxxg;->X:Ldyg;

    iget-object v1, v0, Lxxg;->o:Layg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lxxg;->Y:Lz1d;

    iget-object v1, v0, Lxxg;->X:Ldyg;

    iget-object v4, v0, Lxxg;->o:Layg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Layg;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldyg;->Companion:Lcyg;

    invoke-virtual {v1}, Lcyg;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyg;

    new-instance p2, Lz1d;

    invoke-direct {p2}, Lik7;-><init>()V

    iput-object p0, v0, Lxxg;->o:Layg;

    iput-object p1, v0, Lxxg;->X:Ldyg;

    iput-object p2, v0, Lxxg;->Y:Lz1d;

    iput v4, v0, Lxxg;->x0:I

    iget-object v1, p0, Layg;->e:Llu0;

    invoke-interface {v1, p2, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lyxg;

    invoke-direct {p2, v4, v1, v5}, Lyxg;-><init>(Layg;Ldyg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lxxg;->o:Layg;

    iput-object v1, v0, Lxxg;->X:Ldyg;

    iput-object v5, v0, Lxxg;->Y:Lz1d;

    iput v3, v0, Lxxg;->x0:I

    invoke-virtual {p1, p2, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lik7;

    new-instance v3, Lzxg;

    invoke-direct {v3, v1, p1, v5}, Lzxg;-><init>(Layg;Ldyg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lxxg;->o:Layg;

    iput-object v5, v0, Lxxg;->X:Ldyg;

    iput v2, v0, Lxxg;->x0:I

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
