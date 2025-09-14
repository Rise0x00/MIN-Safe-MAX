.class public final Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrq1;->a:Lth7;

    iput-object p2, p0, Lrq1;->b:Lth7;

    iput-object p1, p0, Lrq1;->c:Lth7;

    iput-object p4, p0, Lrq1;->d:Lth7;

    iput-object p5, p0, Lrq1;->e:Lth7;

    return-void
.end method

.method public static final a(Lrq1;Lax3;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lpq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpq1;

    iget v1, v0, Lpq1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq1;

    invoke-direct {v0, p0, p1}, Lpq1;-><init>(Lrq1;Lax3;)V

    :goto_0
    iget-object p1, v0, Lpq1;->o:Ljava/lang/Object;

    iget v1, v0, Lpq1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq1;->e:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnb;

    iget-object p0, p0, Lrq1;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v3

    iput v2, v0, Lpq1;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lqnb;->a(JLax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lucb;

    iget-object p0, p1, Lucb;->d:Lkm3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lax3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrq1;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lnq1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnq1;-><init>(Ljava/util/Set;Lrq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqq1;

    iget v1, v0, Lqq1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqq1;

    invoke-direct {v0, p0, p3}, Lqq1;-><init>(Lrq1;Lax3;)V

    :goto_0
    iget-object p3, v0, Lqq1;->o:Ljava/lang/Object;

    iget v1, v0, Lqq1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lrq1;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    iput v2, v0, Lqq1;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p0, Lq04;->a:Lq04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lkm3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lkm3;->w()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;Leje;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrq1;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge9;

    invoke-static {p1}, Lpo9;->Q(Ljava/util/Collection;)Lkk9;

    move-result-object p1

    sget v0, Liw4;->o:I

    const/16 v0, 0x1e

    sget-object v1, Lnw4;->o:Lnw4;

    invoke-static {v0, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lge9;->W(Lkk9;JLax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
