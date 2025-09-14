.class public final Lvge;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lhge;

.field public Y:I

.field public final synthetic Z:Lxge;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:I

.field public final synthetic p0:Lwb2;

.field public final synthetic q0:Luqa;

.field public final synthetic r0:Lmo8;


# direct methods
.method public constructor <init>(Lxge;Ljava/lang/String;ILwb2;Luqa;Lmo8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvge;->Z:Lxge;

    iput-object p2, p0, Lvge;->n0:Ljava/lang/String;

    iput p3, p0, Lvge;->o0:I

    iput-object p4, p0, Lvge;->p0:Lwb2;

    iput-object p5, p0, Lvge;->q0:Luqa;

    iput-object p6, p0, Lvge;->r0:Lmo8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvge;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lvge;

    iget-object v5, p0, Lvge;->q0:Luqa;

    iget-object v6, p0, Lvge;->r0:Lmo8;

    iget-object v1, p0, Lvge;->Z:Lxge;

    iget-object v2, p0, Lvge;->n0:Ljava/lang/String;

    iget v3, p0, Lvge;->o0:I

    iget-object v4, p0, Lvge;->p0:Lwb2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvge;-><init>(Lxge;Ljava/lang/String;ILwb2;Luqa;Lmo8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lvge;->Z:Lxge;

    iget-object v1, v0, Lxge;->b:Lj4e;

    iget-object v2, v0, Lxge;->z0:Lq4e;

    iget v3, p0, Lvge;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lvge;->X:Lhge;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v0, Lxge;->y0:Lfhe;

    iget-object p1, p1, Lfhe;->a:Ljava/lang/String;

    iget-object v3, p0, Lvge;->n0:Ljava/lang/String;

    invoke-static {p1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lfhe;->g:Lfhe;

    iput-object p1, v0, Lxge;->y0:Lfhe;

    :cond_2
    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll72;->G()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Lvge;->o0:I

    iget-object v6, p0, Lvge;->p0:Lwb2;

    invoke-static {v3, p1, v6}, Ln7e;->e(Ljava/lang/String;ILwb2;)Lhge;

    move-result-object p1

    sget-object v3, Lhge;->X:Lhge;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lige;

    invoke-virtual {v2, p0, v6}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lhge;->a:Lhge;

    if-eq p1, v3, :cond_6

    sget-object v3, Lhge;->b:Lhge;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lige;

    invoke-virtual {v2, p0, v6}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lhge;->c:Lhge;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll72;->m0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lige;

    invoke-virtual {v2, p0, v6}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lxge;->y0:Lfhe;

    iput-object p1, p0, Lvge;->X:Lhge;

    iput v4, p0, Lvge;->Y:I

    iget-object v11, p0, Lvge;->q0:Luqa;

    iget-object v1, v11, Luqa;->b:Ljava/lang/Object;

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v7, Lfge;

    const/4 v12, 0x0

    iget-object v9, p0, Lvge;->n0:Ljava/lang/String;

    iget v10, p0, Lvge;->o0:I

    invoke-direct/range {v7 .. v12}, Lfge;-><init>(Lfhe;Ljava/lang/String;ILuqa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lq04;->a:Lq04;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lfhe;

    iput-object p1, v0, Lxge;->y0:Lfhe;

    iget-object p0, p0, Lvge;->r0:Lmo8;

    iget-object p1, p1, Lfhe;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmo8;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_b
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lige;

    new-instance v0, Lige;

    invoke-direct {v0, v1, p0}, Lige;-><init>(Lhge;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
