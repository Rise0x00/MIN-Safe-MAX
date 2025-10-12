.class public final La5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:I

.field public final c:Llo0;

.field public final d:Lhf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5a;->a:Lbp7;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    iput p2, p0, La5a;->b:I

    new-instance p2, Llo0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p2, v1, v0}, Llo0;-><init>(II)V

    iput-object p2, p0, La5a;->c:Llo0;

    new-instance p2, Lhf2;

    invoke-direct {p2, p1}, Lhf2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La5a;->d:Lhf2;

    return-void
.end method


# virtual methods
.method public final a(Lo57;Lb67;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lw4a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw4a;

    iget v1, v0, Lw4a;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4a;->Z:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw4a;

    invoke-direct {v0, p0, p3}, Lw4a;-><init>(La5a;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lw4a;->X:Ljava/lang/Object;

    iget v0, v5, Lw4a;->Z:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lw4a;->o:Lo57;

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v5, Lw4a;->o:Lo57;

    iput v1, v5, Lw4a;->Z:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Lf09;->i(Lo57;Lb67;JLnz3;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v1

    :goto_4
    :try_start_3
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    return-object p3

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "fetch bitmap has timed out"

    invoke-direct {p3, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v7, p3}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lm82;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx4a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx4a;

    iget v1, v0, Lx4a;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx4a;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx4a;

    invoke-direct {v0, p0, p2}, Lx4a;-><init>(La5a;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lx4a;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lx4a;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx4a;->X:Lm82;

    iget-object v0, v0, Lx4a;->o:La5a;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    sget-object p2, Lqk0;->b:Lqk0;

    sget-object v2, Lpk0;->a:Lpk0;

    invoke-virtual {p1, p2, v2}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lx4a;->o:La5a;

    iput-object p1, v0, Lx4a;->X:Lm82;

    iput v3, v0, Lx4a;->w0:I

    invoke-virtual {p0, p2, v0}, La5a;->d(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm82;->k0()V

    invoke-virtual {p1}, Lm82;->l0()V

    iget-object p2, p1, Lm82;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lm82;->f()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, La5a;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lap3;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly4a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly4a;

    iget v1, v0, Ly4a;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4a;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4a;

    invoke-direct {v0, p0, p2}, Ly4a;-><init>(La5a;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ly4a;->Y:Ljava/lang/Object;

    iget v1, v0, Ly4a;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly4a;->X:Lap3;

    iget-object v0, v0, Ly4a;->o:La5a;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    sget-object p2, Lqk0;->b:Lqk0;

    invoke-virtual {p1, p2}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Ly4a;->o:La5a;

    iput-object p1, v0, Ly4a;->X:Lap3;

    iput v2, v0, Ly4a;->w0:I

    invoke-virtual {p0, p2, v0}, La5a;->d(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, La5a;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lz4a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz4a;

    iget v1, v0, Lz4a;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz4a;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz4a;

    invoke-direct {v0, p0, p2}, Lz4a;-><init>(La5a;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lz4a;->Y:Ljava/lang/Object;

    iget v1, v0, Lz4a;->w0:I

    const-string v2, "fail to copy bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lz4a;->X:Ljava/lang/String;

    iget-object v0, v0, Lz4a;->o:La5a;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, La5a;->c:Llo0;

    invoke-virtual {p2, p1}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    const-class v1, La5a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Lzga;->a:Lic0;

    invoke-static {p1}, Lxkg;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p2

    sget-object v1, Lz57;->a:Lz57;

    iput-object v1, p2, Lc67;->g:Lz57;

    sget-object v1, Lcha;->a:Lcha;

    invoke-static {v1}, Lzga;->a(Lfha;)Luj0;

    move-result-object v1

    iput-object v1, p2, Lc67;->k:Lznb;

    invoke-virtual {p2}, Lc67;->a()Lb67;

    move-result-object p2

    iget-object v1, p0, La5a;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo57;

    iput-object p0, v0, Lz4a;->o:La5a;

    iput-object p1, v0, Lz4a;->X:Ljava/lang/String;

    iput v5, v0, Lz4a;->w0:I

    invoke-virtual {p0, v1, p2, v0}, La5a;->a(Lo57;Lb67;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :try_start_1
    iget-object v1, v0, La5a;->c:Llo0;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lt78;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance p3, Ln4b;

    invoke-direct {p3, p1, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, La5a;->d:Lhf2;

    invoke-virtual {p1, p3}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc0;

    if-eqz p1, :cond_0

    iget p2, p0, La5a;->b:I

    invoke-static {p1, p2, p2}, Lihf;->A(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
