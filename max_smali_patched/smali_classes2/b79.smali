.class public final Lb79;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ll72;

.field public Y:I

.field public final synthetic Z:Ly79;

.field public final synthetic n0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly79;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb79;->Z:Ly79;

    iput-object p2, p0, Lb79;->n0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb79;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lb79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb79;

    iget-object v0, p0, Lb79;->Z:Ly79;

    iget-object p0, p0, Lb79;->n0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lb79;-><init>(Ly79;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb79;->Z:Ly79;

    iget-object v1, v0, Ly79;->A0:Lth7;

    iget v2, p0, Lb79;->Y:I

    const/4 v3, 0x0

    iget-object v4, p0, Lb79;->n0:Ljava/util/List;

    sget-object v5, Ltcf;->a:Ltcf;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object p0, p0, Lb79;->X:Ll72;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v0, Ly79;->n1:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    iget-object v2, v0, Ly79;->t0:Lz43;

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->p()J

    move-result-wide v7

    iget-object v2, p1, Ll72;->b:Lxb2;

    invoke-virtual {v2, v7, v8}, Lxb2;->e(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv8;

    iput-object p1, p0, Lb79;->X:Ll72;

    iput v6, p0, Lb79;->Y:I

    invoke-virtual {v2, v4, p0}, Lfv8;->a(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lq04;->a:Lq04;

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move-object p1, p0

    :cond_5
    move-object p0, p1

    move p1, v3

    :goto_1
    sget-object v2, Ly79;->C1:[Lof7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll72;->d0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ll72;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    iget-object p0, v0, Ly79;->t1:Lt65;

    sget-object v0, Lzu8;->a:Lej3;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lrfa;->b:I

    new-instance v2, Lute;

    invoke-direct {v2, v1, v0}, Lute;-><init>(II)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    const/16 v1, 0x38

    if-eqz v3, :cond_8

    new-instance v3, Lej3;

    sget v7, Lqfa;->m:I

    sget v8, Lsfa;->z:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v3, v7, v9, v6, v1}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    new-instance p1, Lej3;

    sget v3, Lqfa;->n:I

    sget v7, Lsfa;->y:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {p1, v3, v8, v6, v1}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v0, p1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Lzu8;->a:Lej3;

    invoke-virtual {v0, p1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    new-instance v0, Lerd;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v1, p1}, Lerd;-><init>(Ljava/util/List;Ldue;Lyte;Ljava/util/List;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v5
.end method
