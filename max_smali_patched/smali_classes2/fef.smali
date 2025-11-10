.class public final Lfef;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhef;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Lsdf;

.field public final synthetic s0:I

.field public final synthetic t0:Lud2;

.field public final synthetic u0:Ly53;

.field public final synthetic v0:Lu2c;


# direct methods
.method public constructor <init>(Lhef;Ljava/lang/String;ILud2;Ly53;Lu2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfef;->Y:Lhef;

    iput-object p2, p0, Lfef;->Z:Ljava/lang/String;

    iput p3, p0, Lfef;->s0:I

    iput-object p4, p0, Lfef;->t0:Lud2;

    iput-object p5, p0, Lfef;->u0:Ly53;

    iput-object p6, p0, Lfef;->v0:Lu2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfef;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lfef;

    iget-object v5, p0, Lfef;->u0:Ly53;

    iget-object v6, p0, Lfef;->v0:Lu2c;

    iget-object v1, p0, Lfef;->Y:Lhef;

    iget-object v2, p0, Lfef;->Z:Ljava/lang/String;

    iget v3, p0, Lfef;->s0:I

    iget-object v4, p0, Lfef;->t0:Lud2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfef;-><init>(Lhef;Ljava/lang/String;ILud2;Ly53;Lu2c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfef;->Y:Lhef;

    iget-object v1, v0, Lhef;->b:Lt0f;

    iget-object v2, v0, Lhef;->D0:La1f;

    iget v3, p0, Lfef;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lfef;->o:Lsdf;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lhef;->C0:Lpef;

    iget-object p1, p1, Lpef;->a:Ljava/lang/String;

    iget-object v3, p0, Lfef;->Z:Ljava/lang/String;

    invoke-static {p1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lpef;->g:Lpef;

    iput-object p1, v0, Lhef;->C0:Lpef;

    :cond_2
    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt92;->J()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Lfef;->s0:I

    iget-object v6, p0, Lfef;->t0:Lud2;

    invoke-static {v3, p1, v6}, Lndf;->b(Ljava/lang/String;ILud2;)Lsdf;

    move-result-object p1

    sget-object v3, Lsdf;->o:Lsdf;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltdf;

    invoke-virtual {v2, p1, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lsdf;->a:Lsdf;

    if-eq p1, v3, :cond_6

    sget-object v3, Lsdf;->b:Lsdf;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltdf;

    invoke-virtual {v2, p1, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lsdf;->c:Lsdf;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lt92;->q0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltdf;

    invoke-virtual {v2, p1, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lhef;->C0:Lpef;

    iput-object p1, p0, Lfef;->o:Lsdf;

    iput v4, p0, Lfef;->X:I

    iget-object v11, p0, Lfef;->u0:Ly53;

    iget-object v1, v11, Ly53;->b:Ljava/lang/Object;

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    new-instance v7, Lqdf;

    const/4 v12, 0x0

    iget-object v9, p0, Lfef;->Z:Ljava/lang/String;

    iget v10, p0, Lfef;->s0:I

    invoke-direct/range {v7 .. v12}, Lqdf;-><init>(Lpef;Ljava/lang/String;ILy53;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lh54;->a:Lh54;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lpef;

    iput-object p1, v0, Lhef;->C0:Lpef;

    iget-object v0, p0, Lfef;->v0:Lu2c;

    iget-object p1, p1, Lpef;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lu2c;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltdf;

    new-instance v3, Ltdf;

    invoke-direct {v3, v1, p1}, Ltdf;-><init>(Lsdf;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
