.class public final Llo3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llo3;->Y:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llo3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llo3;

    iget-object p0, p0, Llo3;->Y:Lzo3;

    invoke-direct {p1, p0, p2}, Llo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llo3;->Y:Lzo3;

    iget-object v1, v0, Lmy4;->d:Lkpd;

    iget-wide v2, v0, Lzo3;->n:J

    iget v4, p0, Llo3;->X:I

    sget-object v5, Ltcf;->a:Ltcf;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lq04;->a:Lq04;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v0, Lzo3;->w:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys3;

    iput v9, p0, Llo3;->X:I

    invoke-virtual {p1, v2, v3}, Lys3;->a(J)V

    if-ne v5, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    iget-object v4, v0, Lmy4;->e:Lkpd;

    new-instance v9, Lzib;

    sget v11, Lyga;->z0:I

    new-instance v12, Lyte;

    invoke-direct {v12, v11}, Lyte;-><init>(I)V

    new-instance v11, Lly1;

    const/16 v13, 0x15

    invoke-direct {v11, v13, v0}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v12, p1, v11}, Lzib;-><init>(Lyte;ILly1;)V

    iput v8, p0, Llo3;->X:I

    invoke-virtual {v4, v9, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v0, Lzo3;->p:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    check-cast p1, Ls03;

    invoke-virtual {p1, v2, v3}, Ls03;->R(J)Ll72;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v2, p1, Ll72;->a:J

    new-instance p1, Ldib;

    invoke-direct {p1, v2, v3}, Ldib;-><init>(J)V

    iput v7, p0, Llo3;->X:I

    invoke-virtual {v1, p1, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lp53;->b:Lp53;

    iput v6, p0, Llo3;->X:I

    invoke-virtual {v1, p1, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    return-object v5
.end method
