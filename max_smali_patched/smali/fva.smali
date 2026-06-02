.class public final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo9;


# instance fields
.field public final a:Lia8;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ltv0;

.field public final e:Laq2;


# direct methods
.method public constructor <init>(Lia8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfva;->a:Lia8;

    const/16 p1, 0x68

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lfva;->b:I

    const-class p1, Lfva;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfva;->c:Ljava/lang/String;

    new-instance p1, Ltv0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0}, Ltv0;-><init>(II)V

    iput-object p1, p0, Lfva;->d:Ltv0;

    new-instance p1, Laq2;

    invoke-direct {p1, p2}, Laq2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfva;->e:Laq2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lfva;->d:Ltv0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lwt8;->i(I)V

    return-void
.end method

.method public final b(Lhl7;Lzl7;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbva;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbva;

    iget v1, v0, Lbva;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbva;->X:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbva;

    invoke-direct {v0, p0, p3}, Lbva;-><init>(Lfva;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lbva;->d:Ljava/lang/Object;

    iget v0, v5, Lbva;->X:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    iget-object v8, p0, Lfva;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v5, Lbva;->X:I

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lvfa;->A(Lhl7;Lzl7;JLz84;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    return-object p3

    :goto_3
    new-instance p2, Lava;

    invoke-direct {p2, p1}, Lava;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8, v7, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    const-string p2, "fail to fetch bitmap due to network issues"

    invoke-static {v8, p2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    throw p1

    :goto_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v7, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lej2;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcva;

    iget v1, v0, Lcva;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcva;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcva;

    invoke-direct {v0, p0, p2}, Lcva;-><init>(Lfva;Lz84;)V

    :goto_0
    iget-object p2, v0, Lcva;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lcva;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcva;->d:Lej2;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p2, Liq0;->b:Liq0;

    sget-object v2, Lfq0;->a:Lfq0;

    invoke-virtual {p1, p2, v2}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcva;->d:Lej2;

    iput v3, v0, Lcva;->Y:I

    invoke-virtual {p0, p2, v0}, Lfva;->e(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lej2;->z0()V

    invoke-virtual {p1}, Lej2;->A0()V

    iget-object p2, p1, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lej2;->i()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lfva;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d(Lxz3;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldva;

    iget v1, v0, Ldva;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldva;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldva;

    invoke-direct {v0, p0, p2}, Ldva;-><init>(Lfva;Lz84;)V

    :goto_0
    iget-object p2, v0, Ldva;->o:Ljava/lang/Object;

    iget v1, v0, Ldva;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldva;->d:Lxz3;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p2, Liq0;->b:Liq0;

    invoke-virtual {p1, p2}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Ldva;->d:Lxz3;

    iput v2, v0, Ldva;->Y:I

    invoke-virtual {p0, p2, v0}, Lfva;->e(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lfva;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final e(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Leva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leva;

    iget v1, v0, Leva;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leva;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Leva;

    invoke-direct {v0, p0, p2}, Leva;-><init>(Lfva;Lz84;)V

    :goto_0
    iget-object p2, v0, Leva;->o:Ljava/lang/Object;

    iget v1, v0, Leva;->Y:I

    const-string v2, "fail to copy bitmap"

    const/4 v3, 0x0

    iget-object v4, p0, Lfva;->d:Ltv0;

    iget-object v5, p0, Lfva;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p1, v0, Leva;->d:Ljava/lang/String;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v1, Lava;

    invoke-direct {v1, p2}, Lava;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v2, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Lj6b;->a:Lj6b;

    invoke-static {p1}, Lhp7;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p2

    sget-object v1, Lxl7;->a:Lxl7;

    iput-object v1, p2, Lam7;->g:Lxl7;

    new-instance v1, Lii0;

    const/4 v8, -0x1

    invoke-direct {v1, v8, v8}, Lf9e;-><init>(II)V

    iput-object v1, p2, Lam7;->k:Lmqc;

    invoke-virtual {p2}, Lam7;->a()Lzl7;

    move-result-object p2

    iget-object v1, p0, Lfva;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl7;

    iput-object p1, v0, Leva;->d:Ljava/lang/String;

    iput v6, v0, Leva;->Y:I

    invoke-virtual {p0, v1, p2, v0}, Lfva;->b(Lhl7;Lzl7;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lwt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v0, Lava;

    invoke-direct {v0, p1}, Lava;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v7, p2

    :cond_6
    return-object v7

    :cond_7
    :goto_3
    const-string p1, "Early return in getBitmap cuz of url.isNullOrEmpty()"

    invoke-static {v5, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lgzb;

    invoke-direct {p3, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lfva;->e:Laq2;

    invoke-virtual {p1, p3}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi0;

    if-eqz p1, :cond_0

    iget p2, p0, Lfva;->b:I

    invoke-static {p1, p2, p2}, Lq98;->P(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
