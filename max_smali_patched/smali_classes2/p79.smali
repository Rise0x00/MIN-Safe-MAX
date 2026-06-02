.class public final Lp79;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Landroid/graphics/Rect;

.field public final synthetic B0:Lwe4;

.field public final synthetic C0:Lhu3;

.field public X:I

.field public final synthetic Y:Lv79;

.field public final synthetic Z:Landroid/net/Uri;

.field public o:Lnm8;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv79;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;Lwe4;Lhu3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp79;->Y:Lv79;

    iput-object p2, p0, Lp79;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lp79;->z0:Ljava/lang/String;

    iput-object p4, p0, Lp79;->A0:Landroid/graphics/Rect;

    iput-object p5, p0, Lp79;->B0:Lwe4;

    iput-object p6, p0, Lp79;->C0:Lhu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lp79;

    iget-object v5, p0, Lp79;->B0:Lwe4;

    iget-object v6, p0, Lp79;->C0:Lhu3;

    iget-object v1, p0, Lp79;->Y:Lv79;

    iget-object v2, p0, Lp79;->Z:Landroid/net/Uri;

    iget-object v3, p0, Lp79;->z0:Ljava/lang/String;

    iget-object v4, p0, Lp79;->A0:Landroid/graphics/Rect;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp79;-><init>(Lv79;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;Lwe4;Lhu3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lp79;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lp79;->o:Lnm8;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp79;->Y:Lv79;

    invoke-virtual {p1}, Lv79;->B()Lnm8;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lp79;->Y:Lv79;

    iget-object p1, p1, Lv79;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "onCropSuccess: null id situation"

    invoke-virtual {v1, v2, p1, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lp79;->Z:Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-object p1, p0, Lp79;->Y:Lv79;

    iget-object v6, p0, Lp79;->z0:Ljava/lang/String;

    iget-object v7, p0, Lp79;->A0:Landroid/graphics/Rect;

    iput-object v2, p0, Lp79;->o:Lnm8;

    iput v4, p0, Lp79;->X:I

    invoke-static {p1, v6, v7, p0}, Lv79;->v(Lv79;Ljava/lang/String;Landroid/graphics/Rect;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Landroid/net/Uri;

    :cond_6
    iget-object v4, p0, Lp79;->A0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v6, p0, Lp79;->Y:Lv79;

    sget-object v7, Lv79;->t1:[Lb88;

    invoke-virtual {v6}, Lv79;->F()Lom8;

    move-result-object v6

    iget-object v6, v6, Lom8;->f:Leze;

    invoke-virtual {v6, v2}, Leze;->f(Lnm8;)Lc9c;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lc9c;->c()Lzp4;

    move-result-object v6

    goto :goto_1

    :cond_7
    new-instance v6, Lzp4;

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lzp4;-><init>(CI)V

    :goto_1
    iget-object v7, p0, Lp79;->B0:Lwe4;

    iget-object v7, v7, Lwe4;->b:Landroid/graphics/RectF;

    iput-object p1, v6, Lzp4;->b:Ljava/lang/Object;

    iput-object p1, v6, Lzp4;->c:Ljava/lang/Object;

    new-instance p1, Lxe4;

    iget-object v8, p0, Lp79;->A0:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v4, v8

    iget-object v8, p0, Lp79;->B0:Lwe4;

    iget-object v8, v8, Lwe4;->a:[F

    invoke-direct {p1, v7, v4, v8}, Lxe4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object p1, v6, Lzp4;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lzp4;->G()Lc9c;

    move-result-object p1

    iget-object v4, p0, Lp79;->Y:Lv79;

    invoke-virtual {v4}, Lv79;->F()Lom8;

    move-result-object v4

    iget-object v4, v4, Lom8;->f:Leze;

    invoke-virtual {v4, v2, p1}, Leze;->u(Lnm8;Lc9c;)V

    iget-object p1, p0, Lp79;->Y:Lv79;

    iget-object p1, p1, Lv79;->K0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p0, Lp79;->Y:Lv79;

    invoke-virtual {p1}, Lv79;->C()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v2, Lbc8;

    iget-object v4, p0, Lp79;->C0:Lhu3;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Lp79;->o:Lnm8;

    iput v3, p0, Lp79;->X:I

    invoke-static {p1, v2, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object v0
.end method
