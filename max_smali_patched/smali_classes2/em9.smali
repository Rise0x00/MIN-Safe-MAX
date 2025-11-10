.class public final Lem9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Len9;

.field public final synthetic Z:Ljava/util/List;

.field public o:Lt92;


# direct methods
.method public constructor <init>(Len9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lem9;->Y:Len9;

    iput-object p2, p0, Lem9;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lem9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lem9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lem9;

    iget-object v0, p0, Lem9;->Y:Len9;

    iget-object v1, p0, Lem9;->Z:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lem9;-><init>(Len9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lem9;->Y:Len9;

    iget-object v1, v0, Len9;->G0:Lru7;

    iget v2, p0, Lem9;->X:I

    const/4 v3, 0x0

    iget-object v5, p0, Lem9;->Z:Ljava/util/List;

    sget-object v10, Lybg;->a:Lybg;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lem9;->o:Lt92;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Len9;->y1:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lt92;

    if-nez v2, :cond_2

    return-object v10

    :cond_2
    iget-object p1, v0, Len9;->x0:Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->s()J

    move-result-wide v6

    iget-object p1, v2, Lt92;->b:Lvd2;

    invoke-virtual {p1, v6, v7}, Lvd2;->e(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    iput-object v2, p0, Lem9;->o:Lt92;

    iput v4, p0, Lem9;->X:I

    invoke-virtual {p1, v5, p0}, Laa9;->a(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lh54;->a:Lh54;

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    sget-object v6, Len9;->R1:[Les7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lt92;->h0()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lt92;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget-object v0, v0, Len9;->F1:Laf5;

    sget-object v1, Lu99;->a:Lun3;

    invoke-virtual {v2}, Lt92;->K()Z

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_7

    sget v6, Llya;->b:I

    new-instance v7, Lerf;

    invoke-direct {v7, v6, v2}, Lerf;-><init>(II)V

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_7
    sget v6, Llya;->d:I

    new-instance v7, Lerf;

    invoke-direct {v7, v6, v2}, Lerf;-><init>(II)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    sget v1, Llya;->a:I

    new-instance v7, Lerf;

    invoke-direct {v7, v1, v2}, Lerf;-><init>(II)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    const/16 v2, 0x38

    if-eqz v3, :cond_9

    new-instance v3, Lun3;

    sget v8, Lkya;->m:I

    sget v9, Lmya;->G:I

    new-instance v11, Lirf;

    invoke-direct {v11, v9}, Lirf;-><init>(I)V

    invoke-direct {v3, v8, v11, v4, v2}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v1, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    new-instance p1, Lun3;

    sget v3, Lkya;->n:I

    sget v8, Lmya;->F:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {p1, v3, v9, v4, v2}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v1, p1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p1, Lu99;->a:Lun3;

    invoke-virtual {v1, p1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v8

    new-instance v4, Lame;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lame;-><init>(Ljava/util/List;Lnrf;Lnrf;Ljava/util/List;Z)V

    invoke-static {v0, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v10
.end method
