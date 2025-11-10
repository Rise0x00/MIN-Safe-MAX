.class public final Lxr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxr1;->a:Lru7;

    iput-object p2, p0, Lxr1;->b:Lru7;

    iput-object p1, p0, Lxr1;->c:Lru7;

    iput-object p4, p0, Lxr1;->d:Lru7;

    iput-object p5, p0, Lxr1;->e:Lru7;

    return-void
.end method

.method public static final a(Lxr1;Lp14;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lvr1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvr1;

    iget v1, v0, Lvr1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvr1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvr1;

    invoke-direct {v0, p0, p1}, Lvr1;-><init>(Lxr1;Lp14;)V

    :goto_0
    iget-object p1, v0, Lvr1;->d:Ljava/lang/Object;

    iget v1, v0, Lvr1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr1;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object p0, p0, Lxr1;->a:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll83;

    check-cast p0, Lztd;

    invoke-virtual {p0}, Lztd;->s()J

    move-result-wide v3

    iput v2, v0, Lvr1;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lh54;->a:Lh54;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lk0c;

    iget-object p0, p1, Lk0c;->d:Lmr3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lp14;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxr1;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Ltr1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltr1;-><init>(Ljava/util/Set;Lxr1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwr1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwr1;

    iget v1, v0, Lwr1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwr1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwr1;

    invoke-direct {v0, p0, p3}, Lwr1;-><init>(Lxr1;Lp14;)V

    :goto_0
    iget-object p3, v0, Lwr1;->d:Ljava/lang/Object;

    iget v1, v0, Lwr1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lxr1;->b:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liz3;

    iput v2, v0, Lwr1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lmr3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lmr3;->z()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Logf;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxr1;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt9;

    invoke-static {p1}, Lqfi;->q(Ljava/util/Collection;)Lo0a;

    move-result-object p1

    sget v1, Lw35;->d:I

    const/16 v1, 0x1e

    sget-object v2, Lb45;->d:Lb45;

    invoke-static {v1, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lpt9;->W(Lo0a;JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
