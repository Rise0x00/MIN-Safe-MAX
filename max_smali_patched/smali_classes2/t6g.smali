.class public final Lt6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd7;


# instance fields
.field public final a:Ltd7;

.field public final b:Lth7;

.field public final c:Ljava/util/Set;

.field public final d:Lou0;

.field public e:Lb3g;


# direct methods
.method public constructor <init>(Ltd7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6g;->a:Ltd7;

    iput-object p2, p0, Lt6g;->b:Lth7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lp6g;->b:Ly55;

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

    check-cast v0, Lp6g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt6g;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lve2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lt6g;->d:Lou0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp6g;->b:Ly55;

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

    check-cast v2, Lp6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppChangeScreenBrightness"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lp6g;

    sget-object v0, Ltcf;->a:Ltcf;

    if-nez v1, :cond_2

    const-class p2, Lt6g;

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
    sget-object p1, Lq6g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lax3;

    invoke-virtual {p0, p2, p3}, Lt6g;->e(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Lt6g;->d:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lt6g;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lb3g;)V
    .locals 0

    iput-object p1, p0, Lt6g;->e:Lb3g;

    return-void
.end method

.method public final e(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr6g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr6g;

    iget v1, v0, Lr6g;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6g;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6g;

    invoke-direct {v0, p0, p2}, Lr6g;-><init>(Lt6g;Lax3;)V

    :goto_0
    iget-object p2, v0, Lr6g;->Z:Ljava/lang/Object;

    iget v1, v0, Lr6g;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr6g;->Y:Lfd7;

    iget-object p1, v0, Lr6g;->X:Lw6g;

    iget-object v1, v0, Lr6g;->o:Lt6g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lt6g;->a:Ltd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw6g;->Companion:Lv6g;

    invoke-virtual {v1}, Lv6g;->serializer()Lpf7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6g;

    iget-boolean p2, p1, Lw6g;->b:Z

    if-eqz p2, :cond_4

    sget-object p2, Ln6g;->c:Ln6g;

    goto :goto_1

    :cond_4
    sget-object p2, Lo6g;->c:Lo6g;

    :goto_1
    iput-object p0, v0, Lr6g;->o:Lt6g;

    iput-object p1, v0, Lr6g;->X:Lw6g;

    iput-object p2, v0, Lr6g;->Y:Lfd7;

    iput v3, v0, Lr6g;->o0:I

    iget-object v1, p0, Lt6g;->d:Lou0;

    invoke-interface {v1, p2, v0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p2

    :goto_2
    new-instance p2, Ls6g;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v1, v3}, Ls6g;-><init>(Lw6g;Lt6g;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lr6g;->o:Lt6g;

    iput-object v3, v0, Lr6g;->X:Lw6g;

    iput-object v3, v0, Lr6g;->Y:Lfd7;

    iput v2, v0, Lr6g;->o0:I

    invoke-virtual {p0, p2, v0}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
