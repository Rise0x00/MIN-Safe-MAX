.class public final Ll9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd7;


# instance fields
.field public final a:Ltd7;

.field public final b:Lth7;

.field public final c:Ljava/util/Set;

.field public final d:Lou0;


# direct methods
.method public constructor <init>(Ltd7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9g;->a:Ltd7;

    iput-object p2, p0, Ll9g;->b:Lth7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lb9g;->n0:Ly55;

    invoke-static {v0, p2}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lb9g;

    iget-object v0, v0, Lb9g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll9g;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lve2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Ll9g;->d:Lou0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lpd7;
    .locals 3

    instance-of v0, p0, Lm8g;

    if-eqz v0, :cond_0

    check-cast p0, Lm8g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lod7;->d:Lod7;

    return-object p0

    :cond_1
    new-instance v0, Lnd7;

    new-instance v1, Lqd7;

    iget-object v2, p0, Lm8g;->a:Ljava/lang/String;

    iget p0, p0, Lm8g;->b:I

    invoke-direct {v1, v2, p0}, Lqd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lnd7;-><init>(Lqd7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb9g;->n0:Ly55;

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

    check-cast v2, Lb9g;

    iget-object v2, v2, Lb9g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lb9g;

    sget-object v0, Ltcf;->a:Ltcf;

    if-nez v1, :cond_2

    const-class p2, Ll9g;

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

    move-result-object p0

    invoke-static {p2, p0, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lq04;->a:Lq04;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lax3;

    invoke-virtual {p0, p2, p3}, Ll9g;->i(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    check-cast p3, Lax3;

    invoke-virtual {p0, p2, p3}, Ll9g;->h(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_5
    check-cast p3, Lax3;

    invoke-virtual {p0, p2, p3}, Ll9g;->g(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Ll9g;->d:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ll9g;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lb3g;)V
    .locals 0

    return-void
.end method

.method public final f()Lfa3;
    .locals 0

    iget-object p0, p0, Ll9g;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa3;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Ll9g;->d:Lou0;

    instance-of v0, p2, Lc9g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc9g;

    iget v2, v0, Lc9g;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lc9g;->o0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lc9g;

    invoke-direct {v0, p0, p2}, Lc9g;-><init>(Ll9g;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lc9g;->Z:Ljava/lang/Object;

    iget v0, v5, Lc9g;->o0:I

    sget-object v6, Ltcf;->a:Ltcf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lq04;->a:Lq04;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lc9g;->Y:Lf8g;

    iget-object p1, v5, Lc9g;->X:Lb9g;

    iget-object v0, v5, Lc9g;->o:Ll9g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v5, Lc9g;->Y:Lf8g;

    iget-object p1, v5, Lc9g;->X:Lb9g;

    iget-object v0, v5, Lc9g;->o:Ll9g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lb9g;->o:Lb9g;

    :try_start_0
    iget-object v0, p0, Ll9g;->a:Ltd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp8g;->Companion:Lo8g;

    invoke-virtual {v10}, Lo8g;->serializer()Lpf7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lf8g;

    iget-object v7, p1, Lp8g;->a:Ljava/lang/String;

    iget-object v10, p1, Lp8g;->b:Lw07;

    iget-boolean p1, p1, Lp8g;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lf8g;-><init>(Ljava/lang/String;Lw07;Z)V

    iput-object p0, v5, Lc9g;->o:Ll9g;

    iput-object v3, v5, Lc9g;->X:Lb9g;

    iput-object v0, v5, Lc9g;->Y:Lf8g;

    iput v4, v5, Lc9g;->o0:I

    invoke-interface {v1, v0, v5}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v3

    :goto_2
    new-instance v1, Ld9g;

    invoke-direct {v1, p0, p1, v0, v8}, Ld9g;-><init>(Lf8g;Lb9g;Ll9g;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lc9g;->o:Ll9g;

    iput-object p1, v5, Lc9g;->X:Lb9g;

    iput-object p0, v5, Lc9g;->Y:Lf8g;

    iput p2, v5, Lc9g;->o0:I

    invoke-virtual {p0, v1, v5}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lfd7;

    new-instance v1, Le9g;

    invoke-direct {v1, p0, p1, v0, v8}, Le9g;-><init>(Lf8g;Lb9g;Ll9g;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lc9g;->o:Ll9g;

    iput-object v8, v5, Lc9g;->X:Lb9g;

    iput-object v8, v5, Lc9g;->Y:Lf8g;

    iput v2, v5, Lc9g;->o0:I

    invoke-virtual {p2, v1, v5}, Lfd7;->d(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Ll9g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic impact request parse error occured"

    invoke-static {p2, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll9g;->f()Lfa3;

    move-result-object v0

    sget-object p0, Lj8g;->c:Lj8g;

    invoke-static {p0}, Ll9g;->e(Ljava/lang/Throwable;)Lpd7;

    move-result-object v2

    iput v7, v5, Lc9g;->o0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lfa3;->a(Ll52;Lpd7;Laag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final h(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Ll9g;->d:Lou0;

    instance-of v0, p2, Lf9g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf9g;

    iget v2, v0, Lf9g;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lf9g;->o0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf9g;

    invoke-direct {v0, p0, p2}, Lf9g;-><init>(Ll9g;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lf9g;->Z:Ljava/lang/Object;

    iget v0, v5, Lf9g;->o0:I

    sget-object v6, Ltcf;->a:Ltcf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lq04;->a:Lq04;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lf9g;->Y:Lg8g;

    iget-object p1, v5, Lf9g;->X:Lb9g;

    iget-object v0, v5, Lf9g;->o:Ll9g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v5, Lf9g;->Y:Lg8g;

    iget-object p1, v5, Lf9g;->X:Lb9g;

    iget-object v0, v5, Lf9g;->o:Ll9g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lb9g;->X:Lb9g;

    :try_start_0
    iget-object v0, p0, Ll9g;->a:Ltd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ls8g;->Companion:Lr8g;

    invoke-virtual {v10}, Lr8g;->serializer()Lpf7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lg8g;

    iget-object v7, p1, Ls8g;->a:Ljava/lang/String;

    iget-object v10, p1, Ls8g;->b:Lgy9;

    iget-boolean p1, p1, Ls8g;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lg8g;-><init>(Ljava/lang/String;Lgy9;Z)V

    iput-object p0, v5, Lf9g;->o:Ll9g;

    iput-object v3, v5, Lf9g;->X:Lb9g;

    iput-object v0, v5, Lf9g;->Y:Lg8g;

    iput v4, v5, Lf9g;->o0:I

    invoke-interface {v1, v0, v5}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v3

    :goto_2
    new-instance v1, Lg9g;

    invoke-direct {v1, p0, p1, v0, v8}, Lg9g;-><init>(Lg8g;Lb9g;Ll9g;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lf9g;->o:Ll9g;

    iput-object p1, v5, Lf9g;->X:Lb9g;

    iput-object p0, v5, Lf9g;->Y:Lg8g;

    iput p2, v5, Lf9g;->o0:I

    invoke-virtual {p0, v1, v5}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lfd7;

    new-instance v1, Lh9g;

    invoke-direct {v1, p0, p1, v0, v8}, Lh9g;-><init>(Lg8g;Lb9g;Ll9g;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lf9g;->o:Ll9g;

    iput-object v8, v5, Lf9g;->X:Lb9g;

    iput-object v8, v5, Lf9g;->Y:Lg8g;

    iput v2, v5, Lf9g;->o0:I

    invoke-virtual {p2, v1, v5}, Lfd7;->d(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Ll9g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic notification request parse error occured"

    invoke-static {p2, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll9g;->f()Lfa3;

    move-result-object v0

    sget-object p0, Lk8g;->c:Lk8g;

    invoke-static {p0}, Ll9g;->e(Ljava/lang/Throwable;)Lpd7;

    move-result-object v2

    iput v7, v5, Lf9g;->o0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lfa3;->a(Ll52;Lpd7;Laag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li9g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9g;

    iget v1, v0, Li9g;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9g;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9g;

    invoke-direct {v0, p0, p2}, Li9g;-><init>(Ll9g;Lax3;)V

    :goto_0
    iget-object p2, v0, Li9g;->Z:Ljava/lang/Object;

    iget v1, v0, Li9g;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li9g;->Y:Lb9g;

    iget-object p1, v0, Li9g;->X:Lh8g;

    iget-object v1, v0, Li9g;->o:Ll9g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Li9g;->Y:Lb9g;

    iget-object p1, v0, Li9g;->X:Lh8g;

    iget-object v1, v0, Li9g;->o:Ll9g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ll9g;->a:Ltd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly8g;->Companion:Lx8g;

    invoke-virtual {v1}, Lx8g;->serializer()Lpf7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8g;

    new-instance p2, Lh8g;

    iget-object v1, p1, Ly8g;->a:Ljava/lang/String;

    iget-boolean p1, p1, Ly8g;->b:Z

    invoke-direct {p2, v1, p1}, Lh8g;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Li9g;->o:Ll9g;

    iput-object p2, v0, Li9g;->X:Lh8g;

    sget-object p1, Lb9g;->Y:Lb9g;

    iput-object p1, v0, Li9g;->Y:Lb9g;

    iput v4, v0, Li9g;->o0:I

    iget-object v1, p0, Ll9g;->d:Lou0;

    invoke-interface {v1, p2, v0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v1, Lj9g;

    invoke-direct {v1, p2, p1, p0, v5}, Lj9g;-><init>(Lh8g;Lb9g;Ll9g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Li9g;->o:Ll9g;

    iput-object p2, v0, Li9g;->X:Lh8g;

    iput-object p1, v0, Li9g;->Y:Lb9g;

    iput v3, v0, Li9g;->o0:I

    invoke-virtual {p2, v1, v0}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Lfd7;

    new-instance v3, Lk9g;

    invoke-direct {v3, p1, p0, v1, v5}, Lk9g;-><init>(Lh8g;Lb9g;Ll9g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Li9g;->o:Ll9g;

    iput-object v5, v0, Li9g;->X:Lh8g;

    iput-object v5, v0, Li9g;->Y:Lb9g;

    iput v2, v0, Li9g;->o0:I

    invoke-virtual {p2, v3, v0}, Lfd7;->d(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
