.class public final Lbr3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqr3;


# direct methods
.method public constructor <init>(Lqr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbr3;->Y:Lqr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbr3;

    iget-object v0, p0, Lbr3;->Y:Lqr3;

    invoke-direct {p1, v0, p2}, Lbr3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbr3;->Y:Lqr3;

    iget-object v1, v0, Lt25;->d:Le8e;

    iget-wide v2, v0, Lqr3;->n:J

    iget v4, p0, Lbr3;->X:I

    sget-object v5, Loyf;->a:Loyf;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v0, Lqr3;->w:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv3;

    iput v9, p0, Lbr3;->X:I

    invoke-virtual {p1, v2, v3}, Llv3;->a(J)V

    if-ne v5, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iget-object v4, v0, Lt25;->e:Le8e;

    new-instance v9, Lsxb;

    sget v11, Lvra;->z0:I

    new-instance v12, Ljef;

    invoke-direct {v12, v11}, Ljef;-><init>(I)V

    new-instance v11, Lfx1;

    const/16 v13, 0x18

    invoke-direct {v11, v13, v0}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v12, p1, v11}, Lsxb;-><init>(Ljef;ILfx1;)V

    iput v8, p0, Lbr3;->X:I

    invoke-virtual {v4, v9, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v0, Lqr3;->p:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    check-cast p1, Lm23;

    invoke-virtual {p1, v2, v3}, Lm23;->R(J)Lm82;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v2, p1, Lm82;->a:J

    new-instance p1, Lvwb;

    invoke-direct {p1, v2, v3}, Lvwb;-><init>(J)V

    iput v7, p0, Lbr3;->X:I

    invoke-virtual {v1, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lj73;->b:Lj73;

    iput v6, p0, Lbr3;->X:I

    invoke-virtual {v1, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    return-object v5
.end method
