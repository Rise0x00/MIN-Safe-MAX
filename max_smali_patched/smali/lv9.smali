.class public final Llv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:I

.field public final c:Lso0;

.field public final d:Lpe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llv9;->a:Lth7;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iput p2, p0, Llv9;->b:I

    new-instance p2, Lso0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p2, v1, v0}, Lso0;-><init>(II)V

    iput-object p2, p0, Llv9;->c:Lso0;

    new-instance p2, Lpe2;

    invoke-direct {p2, p1}, Lpe2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llv9;->d:Lpe2;

    return-void
.end method


# virtual methods
.method public final a(Lry6;Lez6;Lax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhv9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhv9;

    iget v1, v0, Lhv9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv9;->Z:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhv9;

    invoke-direct {v0, p0, p3}, Lhv9;-><init>(Llv9;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p0, v5, Lhv9;->X:Ljava/lang/Object;

    iget p3, v5, Lhv9;->Z:I

    const-string v7, "fail to fetch bitmap"

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    iget-object p1, v5, Lhv9;->o:Lry6;

    :try_start_0
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v5, Lhv9;->o:Lry6;

    iput v0, v5, Lhv9;->Z:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Ln76;->s(Lry6;Lez6;JLax3;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v1

    :goto_4
    :try_start_3
    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v7, p2}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ll72;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liv9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liv9;

    iget v1, v0, Liv9;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liv9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liv9;

    invoke-direct {v0, p0, p2}, Liv9;-><init>(Llv9;Lax3;)V

    :goto_0
    iget-object p2, v0, Liv9;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Liv9;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Liv9;->X:Ll72;

    iget-object p0, v0, Liv9;->o:Llv9;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p2, Lcl0;->b:Lcl0;

    sget-object v2, Lbl0;->a:Lbl0;

    invoke-virtual {p1, p2, v2}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Liv9;->o:Llv9;

    iput-object p1, v0, Liv9;->X:Ll72;

    iput v3, v0, Liv9;->n0:I

    invoke-virtual {p0, p2, v0}, Llv9;->d(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll72;->j0()V

    invoke-virtual {p1}, Ll72;->k0()V

    iget-object p2, p1, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ll72;->f()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Llv9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final c(Lkm3;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljv9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljv9;

    iget v1, v0, Ljv9;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv9;

    invoke-direct {v0, p0, p2}, Ljv9;-><init>(Llv9;Lax3;)V

    :goto_0
    iget-object p2, v0, Ljv9;->Y:Ljava/lang/Object;

    iget v1, v0, Ljv9;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljv9;->X:Lkm3;

    iget-object p0, v0, Ljv9;->o:Llv9;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p2, Lcl0;->b:Lcl0;

    invoke-virtual {p1, p2}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Ljv9;->o:Llv9;

    iput-object p1, v0, Ljv9;->X:Lkm3;

    iput v2, v0, Ljv9;->n0:I

    invoke-virtual {p0, p2, v0}, Llv9;->d(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lq04;->a:Lq04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Llv9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkv9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkv9;

    iget v1, v0, Lkv9;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkv9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkv9;

    invoke-direct {v0, p0, p2}, Lkv9;-><init>(Llv9;Lax3;)V

    :goto_0
    iget-object p2, v0, Lkv9;->Y:Ljava/lang/Object;

    iget v1, v0, Lkv9;->n0:I

    const-string v2, "fail to copy bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lkv9;->X:Ljava/lang/String;

    iget-object p0, v0, Lkv9;->o:Llv9;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Llv9;->c:Lso0;

    invoke-virtual {p2, p1}, Lxz7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    const-class v1, Llv9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Lr6a;->a:Luc0;

    invoke-static {p1}, Lgog;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p2

    sget-object v1, Lcz6;->a:Lcz6;

    iput-object v1, p2, Lfz6;->g:Lcz6;

    sget-object v1, Lu6a;->a:Lu6a;

    invoke-static {v1}, Lr6a;->a(Lx6a;)Lgk0;

    move-result-object v1

    iput-object v1, p2, Lfz6;->k:La9b;

    invoke-virtual {p2}, Lfz6;->a()Lez6;

    move-result-object p2

    iget-object v1, p0, Llv9;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry6;

    iput-object p0, v0, Lkv9;->o:Llv9;

    iput-object p1, v0, Lkv9;->X:Ljava/lang/String;

    iput v5, v0, Lkv9;->n0:I

    invoke-virtual {p0, v1, p2, v0}, Llv9;->a(Lry6;Lez6;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lq04;->a:Lq04;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :try_start_1
    iget-object v0, p0, Llv9;->c:Lso0;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxz7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v4, p2

    :cond_6
    :goto_3
    return-object v4
.end method

.method public final e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ltra;

    invoke-direct {p3, p1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Llv9;->d:Lpe2;

    invoke-virtual {p1, p3}, Lxz7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc0;

    if-eqz p1, :cond_0

    iget p0, p0, Llv9;->b:I

    invoke-static {p1, p0, p0}, Lpo9;->M(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
