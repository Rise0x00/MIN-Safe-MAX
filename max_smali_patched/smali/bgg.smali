.class public final Lbgg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lrf6;


# instance fields
.field public X:I

.field public synthetic Y:Lrbg;

.field public synthetic Z:Lqbg;

.field public synthetic w0:Z

.field public synthetic x0:Z

.field public final synthetic y0:Lhgg;


# direct methods
.method public constructor <init>(Lhgg;Lgy5;)V
    .locals 0

    iput-object p1, p0, Lbgg;->y0:Lhgg;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgy5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrbg;

    check-cast p2, Lqbg;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lbgg;

    iget-object v1, p0, Lbgg;->y0:Lhgg;

    invoke-direct {v0, v1, p5}, Lbgg;-><init>(Lhgg;Lgy5;)V

    iput-object p1, v0, Lbgg;->Y:Lrbg;

    iput-object p2, v0, Lbgg;->Z:Lqbg;

    iput-boolean p3, v0, Lbgg;->w0:Z

    iput-boolean p4, v0, Lbgg;->x0:Z

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lbgg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbgg;->y0:Lhgg;

    iget-object v1, v0, Lhgg;->C0:Lmoe;

    iget-object v2, v0, Lhgg;->c:Lr8f;

    iget v3, p0, Lbgg;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Lbgg;->w0:Z

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgg;->Y:Lrbg;

    iget-object v3, p0, Lbgg;->Z:Lqbg;

    iget-boolean v5, p0, Lbgg;->w0:Z

    iget-boolean v6, p0, Lbgg;->x0:Z

    instance-of v7, v3, Lnbg;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Lnbg;

    iget-object p1, v3, Lnbg;->a:Ljava/util/List;

    sget-object v5, Lhgg;->G0:[Ltm7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    new-instance v7, Lagg;

    invoke-direct {v7, v0, p1, v8}, Lagg;-><init>(Lhgg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lh34;->b:Lh34;

    invoke-static {p1, v5, v9, v7}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v5, v0, Lhgg;->D0:Lg65;

    sget-object v7, Lhgg;->G0:[Ltm7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Lnbg;->a:Ljava/util/List;

    iput-object v8, p0, Lbgg;->Y:Lrbg;

    iput-boolean v6, p0, Lbgg;->w0:Z

    iput v4, p0, Lbgg;->X:I

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lzfg;

    invoke-direct {v3, v0, p1, v8}, Lzfg;-><init>(Lhgg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v6

    :goto_1
    check-cast p1, Lq8g;

    new-instance v2, Lwfg;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, p1, v0, v1}, Lwfg;-><init>(Lq8g;ZLandroid/graphics/Bitmap;)V

    return-object v2

    :cond_4
    sget-object v2, Lobg;->a:Lobg;

    invoke-static {v3, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lwfg;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v8, v6, v0}, Lwfg;-><init>(Lq8g;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object v1, Lpbg;->a:Lpbg;

    invoke-static {v3, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lhgg;->b:Lsbg;

    check-cast v0, Lbfg;

    invoke-virtual {v0}, Lbfg;->p()Lc02;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ll96;

    iget-object v0, v0, Ll96;->a:Lc02;

    invoke-interface {v0}, Lc02;->h()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lufg;

    invoke-direct {p1, v5}, Lufg;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance v0, Ltfg;

    invoke-direct {v0, p1, v5}, Ltfg;-><init>(Lrbg;Z)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
