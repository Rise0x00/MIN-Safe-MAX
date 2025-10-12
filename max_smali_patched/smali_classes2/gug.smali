.class public final Lgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final a:Lwk7;

.field public final b:Lbp7;

.field public final c:Ljava/util/Set;

.field public final d:Llu0;

.field public e:Lpqg;


# direct methods
.method public constructor <init>(Lwk7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Lwk7;

    iput-object p2, p0, Lgug;->b:Lbp7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lcug;->b:Lla5;

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

    check-cast v0, Lcug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgug;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Lgug;->d:Llu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcug;->b:Lla5;

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

    check-cast v2, Lcug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppChangeScreenBrightness"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcug;

    sget-object v0, Loyf;->a:Loyf;

    if-nez v1, :cond_2

    const-class p2, Lgug;

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
    sget-object p1, Ldug;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lgug;->e(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

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

    iget-object v0, p0, Lgug;->d:Llu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgug;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lpqg;)V
    .locals 0

    iput-object p1, p0, Lgug;->e:Lpqg;

    return-void
.end method

.method public final e(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Leug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leug;

    iget v1, v0, Leug;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leug;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Leug;

    invoke-direct {v0, p0, p2}, Leug;-><init>(Lgug;Lnz3;)V

    :goto_0
    iget-object p2, v0, Leug;->Z:Ljava/lang/Object;

    iget v1, v0, Leug;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Leug;->Y:Lik7;

    iget-object v1, v0, Leug;->X:Ljug;

    iget-object v3, v0, Leug;->o:Lgug;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lgug;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljug;->Companion:Liug;

    invoke-virtual {v1}, Liug;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljug;

    iget-boolean p1, v1, Ljug;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Laug;->c:Laug;

    goto :goto_1

    :cond_4
    sget-object p1, Lbug;->c:Lbug;

    :goto_1
    iput-object p0, v0, Leug;->o:Lgug;

    iput-object v1, v0, Leug;->X:Ljug;

    iput-object p1, v0, Leug;->Y:Lik7;

    iput v3, v0, Leug;->x0:I

    iget-object p2, p0, Lgug;->d:Llu0;

    invoke-interface {p2, p1, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_2
    new-instance p2, Lfug;

    const/4 v5, 0x0

    invoke-direct {p2, v1, v3, v5}, Lfug;-><init>(Ljug;Lgug;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Leug;->o:Lgug;

    iput-object v5, v0, Leug;->X:Ljug;

    iput-object v5, v0, Leug;->Y:Lik7;

    iput v2, v0, Leug;->x0:I

    invoke-virtual {p1, p2, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
