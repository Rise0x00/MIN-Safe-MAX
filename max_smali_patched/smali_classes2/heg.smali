.class public final Lheg;
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

    iput-object p1, p0, Lheg;->a:Ltd7;

    iput-object p2, p0, Lheg;->b:Lth7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Laeg;->Z:Ly55;

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

    check-cast v0, Laeg;

    iget-object v0, v0, Laeg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lheg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lve2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lheg;->d:Lou0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lpd7;
    .locals 3

    instance-of v0, p0, Lydg;

    if-eqz v0, :cond_0

    check-cast p0, Lydg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lvdg;->a:Lvdg;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lnd7;

    new-instance v0, Lqd7;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnd7;-><init>(Lqd7;)V

    return-object p0

    :cond_1
    sget-object v0, Lwdg;->a:Lwdg;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lnd7;

    new-instance v0, Lqd7;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnd7;-><init>(Lqd7;)V

    return-object p0

    :cond_2
    sget-object v0, Lxdg;->a:Lxdg;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lnd7;

    new-instance v0, Lqd7;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqd7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnd7;-><init>(Lqd7;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lod7;->d:Lod7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lpd7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

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
    sget-object p0, Lwdg;->a:Lwdg;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lxdg;->a:Lxdg;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lvdg;->a:Lvdg;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lheg;->e(Ljava/lang/Throwable;)Lpd7;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Laeg;->Z:Ly55;

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

    check-cast v2, Laeg;

    iget-object v2, v2, Laeg;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Laeg;

    sget-object v0, Ltcf;->a:Ltcf;

    if-nez v1, :cond_2

    const-class p2, Lheg;

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

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lax3;

    invoke-virtual {p0, p2, p3}, Lheg;->f(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    check-cast p3, Lax3;

    invoke-virtual {p0, p2, p3}, Lheg;->g(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Lheg;->d:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lheg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lb3g;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbeg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbeg;

    iget v1, v0, Lbeg;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeg;->p0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbeg;

    invoke-direct {v0, p0, p2}, Lbeg;-><init>(Lheg;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbeg;->n0:Ljava/lang/Object;

    iget v0, v6, Lbeg;->p0:I

    sget-object v7, Ltcf;->a:Ltcf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lbeg;->Y:Laeg;

    iget-object p1, v6, Lbeg;->X:Lv9g;

    iget-object v0, v6, Lbeg;->o:Lheg;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v6, Lbeg;->Z:Ltdg;

    iget-object p1, v6, Lbeg;->Y:Laeg;

    iget-object v0, v6, Lbeg;->X:Lv9g;

    iget-object v3, v6, Lbeg;->o:Lheg;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move v9, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lheg;->a:Ltd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv9g;->Companion:Lu9g;

    invoke-virtual {v0}, Lu9g;->serializer()Lpf7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9g;

    iget-object p2, p1, Lv9g;->c:Ljava/lang/String;

    iget-object v0, p1, Lv9g;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lheg;->h(Ljava/lang/String;Ljava/lang/String;)Lpd7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lheg;->d:Lou0;

    move v10, v4

    sget-object v4, Laeg;->X:Laeg;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lheg;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfa3;

    iget-object v5, p1, Lv9g;->a:Ljava/lang/String;

    iput v10, v6, Lbeg;->p0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lfa3;->a(Ll52;Lpd7;Laag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Ltdg;

    iget-object v10, p1, Lv9g;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Ltdg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lbeg;->o:Lheg;

    iput-object p1, v6, Lbeg;->X:Lv9g;

    iput-object v4, v6, Lbeg;->Y:Laeg;

    iput-object p2, v6, Lbeg;->Z:Ltdg;

    iput v3, v6, Lbeg;->p0:I

    invoke-interface {v2, p2, v6}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p0

    move-object v0, p1

    move-object p0, p2

    move-object p1, v4

    :goto_2
    new-instance p2, Lceg;

    invoke-direct {p2, v0, p1, v3, v5}, Lceg;-><init>(Lv9g;Laeg;Lheg;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v6, Lbeg;->o:Lheg;

    iput-object v0, v6, Lbeg;->X:Lv9g;

    iput-object p1, v6, Lbeg;->Y:Laeg;

    iput-object v5, v6, Lbeg;->Z:Ltdg;

    iput v9, v6, Lbeg;->p0:I

    invoke-virtual {p0, p2, v6}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p1

    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lfd7;

    new-instance v2, Ldeg;

    invoke-direct {v2, p1, p0, v0, v5}, Ldeg;-><init>(Lv9g;Laeg;Lheg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lbeg;->o:Lheg;

    iput-object v5, v6, Lbeg;->X:Lv9g;

    iput-object v5, v6, Lbeg;->Y:Laeg;

    iput v1, v6, Lbeg;->p0:I

    invoke-virtual {p2, v2, v6}, Lfd7;->d(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Leeg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leeg;

    iget v1, v0, Leeg;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leeg;->p0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Leeg;

    invoke-direct {v0, p0, p2}, Leeg;-><init>(Lheg;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Leeg;->n0:Ljava/lang/Object;

    iget v0, v6, Leeg;->p0:I

    sget-object v7, Ltcf;->a:Ltcf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Leeg;->Y:Laeg;

    iget-object p1, v6, Leeg;->X:Lmeg;

    iget-object v0, v6, Leeg;->o:Lheg;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v6, Leeg;->Z:Ludg;

    iget-object p1, v6, Leeg;->Y:Laeg;

    iget-object v0, v6, Leeg;->X:Lmeg;

    iget-object v3, v6, Leeg;->o:Lheg;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move v9, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lheg;->a:Ltd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmeg;->Companion:Lkeg;

    invoke-virtual {v0}, Lkeg;->serializer()Lpf7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmeg;

    iget-object p2, p1, Lmeg;->c:Ljava/lang/String;

    iget-object v0, p1, Lmeg;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lheg;->h(Ljava/lang/String;Ljava/lang/String;)Lpd7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lheg;->d:Lou0;

    move v10, v4

    sget-object v4, Laeg;->o:Laeg;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lheg;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfa3;

    iget-object v5, p1, Lmeg;->a:Ljava/lang/String;

    iput v10, v6, Leeg;->p0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lfa3;->a(Ll52;Lpd7;Laag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Ludg;

    iget-object v10, p1, Lmeg;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Ludg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Leeg;->o:Lheg;

    iput-object p1, v6, Leeg;->X:Lmeg;

    iput-object v4, v6, Leeg;->Y:Laeg;

    iput-object p2, v6, Leeg;->Z:Ludg;

    iput v3, v6, Leeg;->p0:I

    invoke-interface {v2, p2, v6}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p0

    move-object v0, p1

    move-object p0, p2

    move-object p1, v4

    :goto_2
    new-instance p2, Lfeg;

    invoke-direct {p2, p1, v3, v0, v5}, Lfeg;-><init>(Laeg;Lheg;Lmeg;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v6, Leeg;->o:Lheg;

    iput-object v0, v6, Leeg;->X:Lmeg;

    iput-object p1, v6, Leeg;->Y:Laeg;

    iput-object v5, v6, Leeg;->Z:Ludg;

    iput v9, v6, Leeg;->p0:I

    invoke-virtual {p0, p2, v6}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p1

    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lfd7;

    new-instance v2, Lgeg;

    invoke-direct {v2, p0, v0, p1, v5}, Lgeg;-><init>(Laeg;Lheg;Lmeg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Leeg;->o:Lheg;

    iput-object v5, v6, Leeg;->X:Lmeg;

    iput-object v5, v6, Leeg;->Y:Laeg;

    iput v1, v6, Leeg;->p0:I

    invoke-virtual {p2, v2, v6}, Lfd7;->d(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method
