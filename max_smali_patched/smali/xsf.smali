.class public final Lxsf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public X:I

.field public synthetic Y:Luof;

.field public synthetic Z:Ltof;

.field public synthetic n0:Z

.field public synthetic o0:Z

.field public final synthetic p0:Ldtf;


# direct methods
.method public constructor <init>(Ldtf;Lct5;)V
    .locals 0

    iput-object p1, p0, Lxsf;->p0:Ldtf;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luof;

    check-cast p2, Ltof;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lxsf;

    iget-object p0, p0, Lxsf;->p0:Ldtf;

    invoke-direct {v0, p0, p5}, Lxsf;-><init>(Ldtf;Lct5;)V

    iput-object p1, v0, Lxsf;->Y:Luof;

    iput-object p2, v0, Lxsf;->Z:Ltof;

    iput-boolean p3, v0, Lxsf;->n0:Z

    iput-boolean p4, v0, Lxsf;->o0:Z

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lxsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxsf;->p0:Ldtf;

    iget-object v1, v0, Ldtf;->t0:Lq4e;

    iget-object v2, v0, Ldtf;->c:Lhoe;

    iget v3, p0, Lxsf;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean p0, p0, Lxsf;->n0:Z

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxsf;->Y:Luof;

    iget-object v3, p0, Lxsf;->Z:Ltof;

    iget-boolean v5, p0, Lxsf;->n0:Z

    iget-boolean v6, p0, Lxsf;->o0:Z

    instance-of v7, v3, Lqof;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Lqof;

    iget-object p1, v3, Lqof;->a:Ljava/util/List;

    sget-object v5, Ldtf;->x0:[Lof7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->b()Lj04;

    move-result-object v5

    new-instance v7, Lwsf;

    invoke-direct {v7, v0, p1, v8}, Lwsf;-><init>(Ldtf;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Ls04;->b:Ls04;

    invoke-static {p1, v5, v9, v7}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v5, v0, Ldtf;->u0:Lvfd;

    sget-object v7, Ldtf;->x0:[Lof7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Lqof;->a:Ljava/util/List;

    iput-object v8, p0, Lxsf;->Y:Luof;

    iput-boolean v6, p0, Lxsf;->n0:Z

    iput v4, p0, Lxsf;->X:I

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Lvsf;

    invoke-direct {v3, v0, p1, v8}, Lvsf;-><init>(Ldtf;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move p0, v6

    :goto_1
    check-cast p1, Lamf;

    new-instance v0, Lssf;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, p0, v1}, Lssf;-><init>(Lamf;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    sget-object p0, Lrof;->a:Lrof;

    invoke-static {v3, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lssf;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v8, v6, p1}, Lssf;-><init>(Lamf;ZLandroid/graphics/Bitmap;)V

    return-object p0

    :cond_5
    sget-object p0, Lsof;->a:Lsof;

    invoke-static {v3, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Ldtf;->b:Lvof;

    check-cast p0, Lesf;

    invoke-virtual {p0}, Lesf;->o()Lbz1;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ld46;

    iget-object p0, p0, Ld46;->a:Lbz1;

    invoke-interface {p0}, Lbz1;->h()I

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lqsf;

    invoke-direct {p0, v5}, Lqsf;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Lpsf;

    invoke-direct {p0, p1, v5}, Lpsf;-><init>(Luof;Z)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
