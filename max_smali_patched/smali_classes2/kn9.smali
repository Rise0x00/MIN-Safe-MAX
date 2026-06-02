.class public final Lkn9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkn9;->o:I

    iput-object p1, p0, Lkn9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lkn9;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkn9;->o:I

    iput-object p1, p0, Lkn9;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxp7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkn9;->o:I

    .line 1
    iput-object p1, p0, Lkn9;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lkn9;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lb9c;

    iget-object v1, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lu8c;

    iget-object v2, v1, Lu8c;->X:Ljava/lang/String;

    iget-object v3, v1, Lu8c;->A0:Lzo5;

    iget v4, p0, Lkn9;->X:I

    const-string v5, "finishWithResult: got photo edit exception"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lu8c;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lu8c;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v4, Lbc8;

    const/16 v8, 0xc

    invoke-direct {v4, v0, v7, v8}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, p0, Lkn9;->X:I

    invoke-static {p1, v4, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lpc4;->a:Lpc4;

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, v6, p1}, Lb9c;->b(ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lu8c;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    invoke-virtual {v1, p1}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v1, v7, v6, v4}, Lh3k;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lb9c;->b:Lcg5;

    invoke-virtual {v0}, Lcg5;->b()Lag5;

    move-result-object v0

    new-instance v1, Le8c;

    invoke-direct {v1, p1, v0}, Le8c;-><init>(Landroid/net/Uri;Lag5;)V

    invoke-static {v3, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No bitmap result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-static {v2, v5, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld8c;->b:Ld8c;

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    goto :goto_3

    :goto_5
    invoke-static {v2, v5, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld8c;->b:Ld8c;

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_7
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lx8c;

    iget v1, p0, Lkn9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v1

    iget-object p1, v0, Lx8c;->a:Landroid/net/Uri;

    iput v2, p0, Lkn9;->X:I

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object v2

    const/16 v6, 0x18

    const-wide v3, 0x7fffffffffffffffL

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lvfa;->A(Lhl7;Lzl7;JLz84;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, Lgk0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget p1, v0, Lx8c;->c:I

    invoke-direct {v1, p1, v2}, Lgk0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lb1g;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast p1, Lr9c;

    iget-object v0, p1, Lr9c;->d:Lb1g;

    iget-object p1, p1, Lr9c;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iput-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    iput v1, p0, Lkn9;->X:I

    invoke-virtual {p1}, Ld74;->f()Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvia;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lb1g;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast p1, Lhac;

    iget-object v0, p1, Lhac;->d:Lb1g;

    iget-object p1, p1, Lhac;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iput-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    iput v1, p0, Lkn9;->X:I

    invoke-virtual {p1}, Ld74;->f()Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvia;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lotd;

    iget-object v1, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lv7a;

    iget-object v2, v1, Lv7a;->D0:Lzo5;

    iget v3, p0, Lkn9;->X:I

    const/4 v4, 0x1

    sget-object v5, Lyeh;->a:Lyeh;

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lo7a;->b:Lo7a;

    invoke-static {v2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, v1, Lv7a;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphh;

    iget-object v3, v0, Lotd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput v4, p0, Lkn9;->X:I

    iget-object v4, p1, Lphh;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v6, Lg5g;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct {v6, p1, v3, v7, v8}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p1, Lv7a;->I0:[Lb88;

    invoke-virtual {v1}, Lv7a;->v()V

    iget-object p1, v1, Lv7a;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl;

    iget-object v1, v0, Lotd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljl;->f(Ljava/lang/String;)Lqj;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqj;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lp7a;

    invoke-direct {v1, p1, v0}, Lp7a;-><init>(Ljava/lang/String;Lotd;)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v5
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzda;

    iget v0, p0, Lkn9;->X:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Llo;->c:Lmo;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lmo;->I:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfw9;

    iget-wide v4, v1, Lzda;->f:J

    iget-wide v6, v1, Lzda;->g:J

    iget-object p1, p0, Lkn9;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lqv9;

    iput v2, p0, Lkn9;->X:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lfw9;->d(JJLqv9;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "zda"

    const-string v2, "fail to updateMessagesWithReactions"

    invoke-static {v0, v2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lzda;->g()V

    :cond_3
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lyea;

    iget v1, p0, Lkn9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Llo;->c:Lmo;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lmo;->I:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfw9;

    iget-wide v4, v0, Lyea;->f:J

    iget-wide v6, v0, Lyea;->g:J

    iget-object p1, p0, Lkn9;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lqv9;

    iput v2, p0, Lkn9;->X:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lfw9;->d(JJLqv9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget v1, p0, Lkn9;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast p1, Looa;

    iget-object v1, p1, Looa;->a:Lhtc;

    if-nez v1, :cond_6

    :try_start_1
    iget-object p1, p1, Looa;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6b;

    iput-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    iput v4, p0, Lkn9;->X:I

    invoke-virtual {p1}, Lb6b;->a()Lwog;

    move-result-object p1

    sget-object v1, Lftc;->d:Lftc;

    invoke-virtual {p1, v1, p0}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lgtc;

    iget-object p1, p1, Lgtc;->c:Ljava/lang/Object;

    invoke-static {p1}, Ltgj;->b(Ljava/util/List;)Lhtc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lmae;

    if-eqz v1, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, Lhtc;

    iput-object v5, p0, Lkn9;->Z:Ljava/lang/Object;

    iput v3, p0, Lkn9;->X:I

    invoke-interface {v0, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lkn9;->Z:Ljava/lang/Object;

    iput v2, p0, Lkn9;->X:I

    invoke-interface {v0, v1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm97;

    iget-object v3, v2, Lm97;->D0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lm97;->C0:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lpj5;->a:Lpj5;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, v3}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast p1, Laqa;

    iget-object p1, p1, Laqa;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpa;

    iput v1, p0, Lkn9;->X:I

    invoke-virtual {p1, v0, p0}, Lvpa;->e(Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast p1, Lgsa;

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Leia;

    iput v1, p0, Lkn9;->X:I

    invoke-virtual {p1, v0, p0}, Lisa;->d(Leia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Ln5b;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ln5b;

    :try_start_1
    iget-object p1, v0, Ln5b;->d:Ljava/lang/Object;

    check-cast p1, La2i;

    iput-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    iput v1, p0, Lkn9;->X:I

    invoke-virtual {p1, p0}, La2i;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, v0, Ln5b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "getToken fail"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_2
    throw p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast p1, Lafb;

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Ll28;

    iput v1, p0, Lkn9;->X:I

    invoke-static {p1, v0, p0}, Lafb;->a(Lafb;Ll28;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast p1, Lvvb;

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Leia;

    iput v1, p0, Lkn9;->X:I

    invoke-virtual {p1, v0, p0}, Lvvb;->a(Leia;Liig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lvvb;

    iget-object v1, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget v2, p0, Lkn9;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iget-object p1, v0, Lvvb;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ldwb;->b(J)Lrpa;

    move-result-object p1

    iput v4, p0, Lkn9;->X:I

    invoke-static {p1, p0}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqvb;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lqvb;->c:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lvvb;->f:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbt8;->a(J)Leia;

    move-result-object p1

    iput v3, p0, Lkn9;->X:I

    invoke-virtual {v0, p1, p0}, Lvvb;->a(Leia;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    check-cast p1, Lmia;

    iget-object v0, p1, Lmia;->a:[Ljava/lang/Object;

    iget p1, p1, Lmia;->b:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Lqvb;

    iget-wide v4, v4, Lqvb;->a:J

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    return-object v3

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast p1, Lz0c;

    iget-object p1, p1, Lz0c;->b:Lkz1;

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lzu;

    iput v1, p0, Lkn9;->X:I

    invoke-virtual {p1, v0, p0}, Lkz1;->f(Ljava/util/Set;Liig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkn9;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkn9;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkn9;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lmac;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkn9;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lhac;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lr9c;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lx8c;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lu8c;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lb9c;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lz0c;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lzu;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lvvb;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lvvb;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Leia;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lafb;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Ll28;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Ln5b;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lgsa;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Leia;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Laqa;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, Lkn9;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Looa;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkn9;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lyea;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lqv9;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lzda;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lqv9;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance v0, Lkn9;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lraa;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkn9;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lv7a;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lotd;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lkn9;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, La7a;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkn9;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lej2;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lkqh;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lh4a;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lc0a;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lh4a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance v0, Lkn9;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Leh2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkn9;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Ll1a;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lct9;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lm1a;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Ldt9;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lkn9;

    iget-object v0, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lxp7;

    iget-object v1, p0, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lkn9;-><init>(Lxp7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lkn9;

    iget-object v1, p0, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lxp7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkn9;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p0

    iget v0, v5, Lkn9;->o:I

    const/4 v1, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lmac;

    iget-object v2, v1, Lmac;->g:Lsif;

    iget-object v3, v1, Lmac;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v4, Lpac;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lkn9;->X:I

    if-eqz v7, :cond_2

    if-eq v7, v13, :cond_0

    if-ne v7, v9, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v7, v4, Lnac;

    if-eqz v7, :cond_4

    check-cast v4, Lnac;

    iget-wide v7, v4, Lnac;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljac;->a:Ljac;

    iput-object v11, v5, Lkn9;->Z:Ljava/lang/Object;

    iput v13, v5, Lkn9;->X:I

    invoke-virtual {v2, v1, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_0

    :cond_4
    instance-of v7, v4, Loac;

    if-eqz v7, :cond_7

    check-cast v4, Loac;

    iget-wide v7, v4, Loac;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v7, v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lkac;

    iget-wide v7, v1, Lmac;->a:J

    invoke-direct {v3, v7, v8}, Lkac;-><init>(J)V

    iput-object v11, v5, Lkn9;->Z:Ljava/lang/Object;

    iput v9, v5, Lkn9;->X:I

    invoke-virtual {v2, v3, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_0
    move-object v0, v6

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkn9;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkn9;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkn9;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lkn9;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lkn9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lkn9;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lkn9;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lkn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lkn9;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lkn9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lkn9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lkn9;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lkn9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lkn9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lkn9;->X:I

    if-eqz v2, :cond_9

    if-ne v2, v13, :cond_8

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v2, Lraa;

    new-instance v3, Lnw9;

    invoke-direct {v3, v0, v4, v2}, Lnw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, v5, Lkn9;->Z:Ljava/lang/Object;

    iput v13, v5, Lkn9;->X:I

    sget-object v0, Ljj5;->a:Ljj5;

    invoke-static {v0, v3, v5}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    move-object v0, v1

    :cond_a
    :goto_2
    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lkn9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lvpe;->b:Lvpe;

    sget-object v1, Lgp8;->d:Lgp8;

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v14, v5, Lkn9;->X:I

    if-eqz v14, :cond_d

    if-eq v14, v13, :cond_b

    if-eq v14, v9, :cond_b

    if-ne v14, v3, :cond_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v12, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v12, La7a;

    iget-object v12, v12, La7a;->k:Ljava/lang/String;

    iget-object v14, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v14, Lone/me/messages/list/loader/MessageModel;

    sget-object v15, Lnm4;->d:Lnfb;

    if-nez v15, :cond_f

    :cond_e
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v15, v1}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v16, 0x0

    const-string v7, "onUnreadScrollButtonClicked, current messageModel="

    invoke-static {v7, v14}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v1, v12, v7, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v7, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v7, La7a;

    iget-object v7, v7, La7a;->d:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej2;

    if-nez v7, :cond_10

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v0, v0, La7a;->k:Ljava/lang/String;

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v7}, Lej2;->s()J

    move-result-wide v14

    move-object/from16 p1, v7

    invoke-virtual/range {p1 .. p1}, Lej2;->r()J

    move-result-wide v6

    iget-object v12, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v12, La7a;

    iget-object v12, v12, La7a;->a:Le5a;

    iget-object v12, v12, Le5a;->b:Lioe;

    invoke-static {v12}, Lgpj;->e(Lioe;)Z

    move-result v12

    const/16 v23, 0x2

    if-eqz v12, :cond_12

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v1, v0, La7a;->e:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1a;

    iget-object v1, v1, Ly1a;->a:Ljava/util/List;

    invoke-static {v1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_11

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v19, v7

    goto :goto_4

    :cond_11
    move-wide/from16 v19, v16

    :goto_4
    iput v13, v5, Lkn9;->X:I

    const-wide/16 v21, 0x0

    const/16 v24, 0x2

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, La7a;->d(La7a;JJII)V

    if-ne v2, v4, :cond_2b

    goto/16 :goto_10

    :cond_12
    cmp-long v12, v14, v6

    if-gez v12, :cond_20

    iget-object v12, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    iget-wide v8, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v14

    if-ltz v8, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, La7a;

    iput v3, v5, Lkn9;->X:I

    iget-object v3, v0, La7a;->e:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1a;

    iget-object v8, v3, Ly1a;->a:Ljava/util/List;

    invoke-interface {v3, v14, v15}, Lb2a;->i(J)I

    move-result v3

    if-gez v3, :cond_14

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v3, v13

    :cond_14
    invoke-static {v3, v8}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-nez v3, :cond_17

    iget-object v3, v0, La7a;->k:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v6, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v6, v1, v3, v7, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_5
    iget-object v1, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lt6a;

    invoke-direct {v3, v14, v15, v10}, Lt6a;-><init>(JI)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, La7a;->g:Lz2a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lz2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_17
    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_1a

    iget-object v3, v0, La7a;->k:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v8, v1}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v3, v9, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_6
    const/16 v24, 0xe

    const/16 v23, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v19, v6

    invoke-static/range {v18 .. v24}, La7a;->d(La7a;JJII)V

    goto :goto_9

    :cond_1a
    move-wide v7, v6

    invoke-virtual/range {p1 .. p1}, Lej2;->F()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v3, v0, La7a;->k:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v6, v1}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v6, v1, v3, v9, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_7
    const-wide/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v18, v0

    move-wide/from16 v19, v7

    invoke-static/range {v18 .. v24}, La7a;->d(La7a;JJII)V

    goto :goto_9

    :cond_1d
    iget-object v6, v0, La7a;->k:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v7, v1}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v7, v1, v6, v8, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_8
    iget-object v1, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lhr2;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, La7a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v12, v0, La7a;->t:Loqe;

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v16, 0x0

    const/16 v18, 0xe

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Loqe;->l(Loqe;JLvpe;JI)V

    :goto_9
    if-ne v2, v4, :cond_2b

    goto/16 :goto_10

    :cond_20
    :goto_a
    iget-object v3, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v3, La7a;

    iget-object v9, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    const/4 v12, 0x2

    iput v12, v5, Lkn9;->X:I

    iget-object v12, v3, La7a;->e:Lw0g;

    invoke-interface {v12}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ly1a;

    iget-object v8, v8, Ly1a;->a:Ljava/util/List;

    invoke-static {v8}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v12}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1a;

    invoke-interface {v12, v6, v7}, Lb2a;->i(J)I

    move-result v12

    if-ltz v12, :cond_21

    move v10, v13

    :cond_21
    iget-wide v12, v8, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v12, v6

    if-eqz v8, :cond_22

    if-eqz v10, :cond_22

    goto :goto_b

    :cond_22
    move-wide v12, v6

    :goto_b
    cmp-long v8, v12, v6

    if-eqz v8, :cond_25

    iget-object v8, v3, La7a;->k:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v9, v1}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_24

    const-string v10, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v11, ", \n                        |selfReadMark="

    invoke-static {v12, v13, v10, v11}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", \n                        |lastMessageTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\n                        |"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v9, v1, v8, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_c
    iget-object v1, v3, La7a;->e:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1a;

    iget-object v1, v1, Ly1a;->a:Ljava/util/List;

    invoke-static {v1}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v1, v3, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lhr2;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v3, La7a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v3, La7a;->t:Loqe;

    move-wide v7, v12

    const/4 v12, 0x4

    move-object v9, v0

    invoke-static/range {v6 .. v12}, Loqe;->l(Loqe;JLvpe;JI)V

    goto :goto_f

    :cond_25
    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v6, v9

    if-nez v9, :cond_28

    iget-object v9, v3, La7a;->k:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_27

    :cond_26
    const/4 v12, 0x0

    goto :goto_d

    :cond_27
    invoke-virtual {v10, v1}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_26

    const-string v11, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v9, v11, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v1, v3, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lhr2;

    const/4 v8, 0x5

    invoke-direct {v9, v8}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v3, La7a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-wide/from16 v19, v6

    iget-object v6, v3, La7a;->t:Loqe;

    const/4 v12, 0x4

    const-wide/16 v10, -0x1

    move-object v9, v0

    move-wide/from16 v7, v19

    invoke-static/range {v6 .. v12}, Loqe;->l(Loqe;JLvpe;JI)V

    goto :goto_f

    :cond_28
    move-wide v7, v6

    iget-object v0, v3, La7a;->k:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {v6, v1}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const-string v9, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v10, " >= lastMessageTime="

    invoke-static {v14, v15, v9, v10}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v6, v1, v0, v9, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_e
    const-wide/16 v21, 0x0

    const/16 v24, 0x2

    move-object/from16 v18, v3

    move-wide/from16 v19, v7

    invoke-static/range {v18 .. v24}, La7a;->d(La7a;JJII)V

    :goto_f
    if-ne v2, v4, :cond_2b

    :goto_10
    move-object v2, v4

    :cond_2b
    :goto_11
    return-object v2

    :pswitch_11
    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v0, v5, Lkn9;->X:I

    if-eqz v0, :cond_2e

    if-eq v0, v13, :cond_2d

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_2e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v0, v0, La7a;->d:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_2f

    goto/16 :goto_17

    :cond_2f
    invoke-virtual {v0}, Lej2;->L()Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_17

    :cond_30
    iget-object v4, v0, Lej2;->d:Lhq9;

    if-nez v4, :cond_34

    iget-object v4, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v4, La7a;

    :try_start_1
    sget-object v6, Lad5;->b:Lwra;

    sget-object v6, Lhd5;->o:Lhd5;

    const/4 v12, 0x2

    invoke-static {v12, v6}, Ls5b;->N(ILhd5;)J

    move-result-wide v6

    new-instance v8, Lkn9;

    const/4 v12, 0x0

    invoke-direct {v8, v4, v0, v12, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v5, Lkn9;->Z:Ljava/lang/Object;

    iput v13, v5, Lkn9;->X:I

    invoke-static {v6, v7, v8, v5}, Ly6j;->k0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    goto :goto_16

    :cond_31
    :goto_12
    check-cast v0, Lhq9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_14

    :goto_13
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_14
    iget-object v2, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v2, La7a;

    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-object v2, v2, La7a;->k:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v2, v6, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    instance-of v2, v0, Lmae;

    if-eqz v2, :cond_33

    const/4 v0, 0x0

    :cond_33
    move-object v4, v0

    check-cast v4, Lhq9;

    :cond_34
    if-nez v4, :cond_35

    iget-object v0, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v0, v0, La7a;->k:Ljava/lang/String;

    const-string v2, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_35
    iget-object v0, v4, Lhq9;->a:Lcs9;

    iget-wide v6, v0, Lfo0;->a:J

    iget-object v0, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v0, v0, La7a;->k:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_37

    :cond_36
    const/4 v12, 0x0

    goto :goto_15

    :cond_37
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-string v8, "Scrolling to last mention with id="

    invoke-static {v6, v7, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v0, v8, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, La7a;

    sget-object v2, Lvpe;->c:Lvpe;

    iput-object v12, v5, Lkn9;->Z:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lkn9;->X:I

    invoke-virtual {v0, v6, v7, v2, v5}, La7a;->c(JLvpe;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_38

    :goto_16
    move-object v1, v3

    :cond_38
    :goto_17
    return-object v1

    :pswitch_12
    iget-object v0, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lej2;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v1, v5, Lkn9;->X:I

    if-eqz v1, :cond_3a

    if-ne v1, v13, :cond_39

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, La7a;

    iget-object v1, v1, La7a;->n:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojg;

    move-object v3, v1

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v1

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v7, v0, Lwm2;->i0:J

    iput v13, v5, Lkn9;->X:I

    move-object v0, v3

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lojg;->a(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3b

    move-object v0, v6

    :cond_3b
    :goto_18
    return-object v0

    :pswitch_13
    sget-object v10, Lpc4;->a:Lpc4;

    iget v0, v5, Lkn9;->X:I

    if-eqz v0, :cond_3d

    if-ne v0, v13, :cond_3c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->k1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyke;

    iget-object v1, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lkqh;

    iget-wide v2, v1, Lkqh;->a:J

    move-wide v6, v2

    iget-object v3, v1, Lkqh;->b:Ljava/lang/String;

    iget-wide v8, v1, Lkqh;->d:J

    move-wide v11, v6

    iget-wide v6, v1, Lkqh;->e:J

    iget-boolean v1, v1, Lkqh;->f:Z

    iput v13, v5, Lkn9;->X:I

    move-wide/from16 v34, v8

    move-object v9, v5

    move-wide/from16 v4, v34

    move v8, v1

    move-wide v1, v11

    invoke-virtual/range {v0 .. v9}, Lyke;->a(JLjava/lang/String;JJZLiig;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v10, :cond_3e

    goto :goto_1a

    :cond_3e
    :goto_19
    sget-object v10, Lyeh;->a:Lyeh;

    :goto_1a
    return-object v10

    :pswitch_14
    const-wide/16 v16, 0x0

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v3, v5, Lkn9;->X:I

    if-eqz v3, :cond_40

    if-ne v3, v13, :cond_3f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, v7, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_41

    goto :goto_1b

    :cond_41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_42
    iget-object v3, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v3, Lh4a;

    sget-object v6, Lh4a;->z2:[Lb88;

    iget-object v3, v3, Lh4a;->q2:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx9;

    iput v13, v5, Lkn9;->X:I

    iget-object v6, v3, Ldx9;->a:Lw0g;

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej2;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lej2;->U()Z

    move-result v6

    if-ne v6, v13, :cond_44

    iget-object v3, v3, Ldx9;->g:Ln11;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-wide v7, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lgzb;

    invoke-direct {v7, v9, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_43
    invoke-interface {v3, v6, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    goto :goto_1d

    :cond_44
    move-object v2, v0

    :goto_1d
    if-ne v2, v1, :cond_45

    move-object v0, v1

    :cond_45
    :goto_1e
    return-object v0

    :pswitch_15
    const-wide/16 v16, 0x0

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lkn9;->X:I

    if-eqz v2, :cond_47

    if-ne v2, v13, :cond_46

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v2, v2, Lh4a;->d2:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-nez v2, :cond_48

    goto/16 :goto_28

    :cond_48
    iget-object v3, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v3, v3, Lh4a;->X:Lzw8;

    iget-object v4, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iput v13, v5, Lkn9;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lone/me/messages/list/loader/MessageModel;->o(Lej2;)Z

    move-result v6

    if-nez v6, :cond_4a

    iget-object v3, v3, Lzw8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_49

    goto/16 :goto_27

    :cond_49
    sget-object v7, Lgp8;->o:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lej2;->s()J

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "message cannot be read "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chat.selfReadMark="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v3, v2, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :cond_4a
    iget-object v6, v3, Lzw8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_4b

    goto :goto_1f

    :cond_4b
    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Marking as read message="

    invoke-static {v11, v9}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v6, v9, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_1f
    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v8, v2, Lej2;->b:Lwm2;

    iget v9, v8, Lwm2;->m:I

    iget-wide v11, v8, Lwm2;->a:J

    iget-object v8, v3, Lzw8;->c:Ljava/lang/Object;

    check-cast v8, Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ltvd;

    iget-wide v14, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4d

    goto :goto_20

    :cond_4d
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_4e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_21
    move-wide/from16 v26, v14

    goto :goto_22

    :cond_4e
    const-wide/16 v14, -0x1

    goto :goto_21

    :goto_22
    const/16 v30, 0x0

    const/16 v31, 0x40

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, v6

    move-wide/from16 v22, v11

    invoke-static/range {v21 .. v31}, Ltvd;->d(Ltvd;JJJZZZI)V

    sget-object v8, Lgy4;->o:Lgy4;

    iget-object v14, v2, Lej2;->b:Lwm2;

    iget-object v14, v14, Lwm2;->n:Lom2;

    invoke-virtual {v14, v8}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v6, v7, v14}, Ljde;->y(JLjava/util/List;)Lgzb;

    move-result-object v14

    iget-object v14, v14, Lgzb;->b:Ljava/lang/Object;

    check-cast v14, Lnm2;

    iget-object v15, v2, Lej2;->c:Lhq9;

    move-wide/from16 v32, v11

    if-eqz v15, :cond_4f

    invoke-virtual {v15}, Lhq9;->n()J

    move-result-wide v10

    iget-object v12, v2, Lej2;->b:Lwm2;

    iget-object v12, v12, Lwm2;->n:Lom2;

    invoke-virtual {v12, v8}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v10, v11, v8}, Ljde;->y(JLjava/util/List;)Lgzb;

    move-result-object v8

    iget-object v8, v8, Lgzb;->b:Ljava/lang/Object;

    check-cast v8, Lnm2;

    goto :goto_23

    :cond_4f
    const/4 v8, 0x0

    :goto_23
    invoke-static {v14, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    if-eqz v15, :cond_50

    iget-wide v10, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v15, Lhq9;->a:Lcs9;

    iget-wide v12, v2, Lfo0;->a:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_50

    move-wide/from16 v7, v16

    goto :goto_24

    :cond_50
    iget-object v2, v3, Lzw8;->f:Ljava/lang/Object;

    check-cast v2, Los7;

    iget-object v2, v2, Los7;->a:Ljava/lang/Object;

    check-cast v2, Las9;

    iget-wide v10, v3, Lzw8;->a:J

    invoke-virtual {v2, v10, v11, v6, v7}, Las9;->a(JJ)J

    move-result-wide v7

    :goto_24
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_26

    :cond_51
    iget-object v8, v3, Lzw8;->f:Ljava/lang/Object;

    check-cast v8, Los7;

    iget-object v8, v8, Los7;->a:Ljava/lang/Object;

    check-cast v8, Las9;

    iget-wide v10, v3, Lzw8;->a:J

    invoke-virtual {v2}, Lej2;->s()J

    move-result-wide v16

    const-wide/16 v21, 0x1

    add-long v25, v16, v21

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v2, v12, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v12, "as9"

    const-string v14, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v12, v14, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Las9;->a:Lsj4;

    invoke-virtual {v2}, Lsj4;->c()Lf1a;

    move-result-object v2

    check-cast v2, Lxde;

    invoke-virtual {v2}, Lxde;->g()Ld0a;

    move-result-object v2

    sget-object v29, Lkw9;->c:Lkw9;

    check-cast v2, Le1a;

    iget-object v8, v2, Le1a;->a:Lide;

    new-instance v21, Lp0a;

    const/16 v22, 0x0

    move-object/from16 v30, v2

    move-wide/from16 v27, v6

    move-wide/from16 v23, v10

    invoke-direct/range {v21 .. v30}, Lp0a;-><init>(IJJJLkw9;Le1a;)V

    move-object/from16 v2, v21

    const/4 v6, 0x0

    invoke-static {v8, v13, v6, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v2, v6

    sub-int v2, v9, v2

    if-gez v2, :cond_52

    const/4 v10, 0x0

    goto :goto_25

    :cond_52
    move v10, v2

    :goto_25
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    :goto_26
    iget-object v6, v3, Lzw8;->d:Ljava/lang/Object;

    check-cast v6, Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva3;

    iget-wide v7, v3, Lzw8;->a:J

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lva3;->k()Lwl2;

    move-result-object v6

    invoke-virtual {v6, v2, v7, v8}, Lwl2;->o0(IJ)V

    if-eqz v15, :cond_53

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v15, Lhq9;->a:Lcs9;

    iget-wide v10, v2, Lfo0;->a:J

    cmp-long v2, v6, v10

    if-nez v2, :cond_53

    if-eqz v9, :cond_53

    iget-object v2, v3, Lzw8;->e:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghb;

    move-wide/from16 v11, v32

    invoke-virtual {v2, v11, v12}, Lghb;->a(J)V

    goto :goto_27

    :cond_53
    move-wide/from16 v11, v32

    iget-object v2, v3, Lzw8;->e:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghb;

    const/4 v7, 0x0

    invoke-virtual {v2, v11, v12, v7}, Lghb;->f(JLjava/lang/String;)V

    :cond_54
    :goto_27
    if-ne v0, v1, :cond_55

    move-object v0, v1

    :cond_55
    :goto_28
    return-object v0

    :pswitch_16
    const-wide/16 v16, 0x0

    sget-object v0, Ly4c;->a:Ly4c;

    sget-object v9, Lyeh;->a:Lyeh;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v2, v5, Lkn9;->X:I

    if-eqz v2, :cond_59

    if-eq v2, v13, :cond_58

    const/4 v4, 0x2

    if-eq v2, v4, :cond_56

    if-eq v2, v3, :cond_56

    if-eq v2, v1, :cond_56

    const/4 v8, 0x5

    if-ne v2, v8, :cond_57

    :cond_56
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_29

    :cond_59
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v2, Lh4a;

    invoke-virtual {v2}, Lh4a;->I()Lpga;

    move-result-object v2

    invoke-virtual {v2}, Lpga;->h()Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v2, Lc0a;

    invoke-interface {v2}, Lc0a;->a()Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    invoke-virtual {v0}, Lh4a;->I()Lpga;

    move-result-object v0

    iget-object v1, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lc0a;

    invoke-interface {v1}, Lc0a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpga;->i(J)V

    goto/16 :goto_30

    :cond_5a
    iget-object v2, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v2, Lc0a;

    instance-of v4, v2, Lmz9;

    const/16 v24, 0x0

    if-eqz v4, :cond_5d

    check-cast v2, Lmz9;

    iget-wide v1, v2, Lmz9;->b:J

    const-wide/16 v6, 0xa

    cmp-long v1, v1, v6

    if-gez v1, :cond_5b

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->k2:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5b
    iget-object v1, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lc0a;

    check-cast v1, Lmz9;

    iget-wide v10, v1, Lmz9;->c:J

    iget-wide v1, v1, Lmz9;->b:J

    sub-long/2addr v10, v1

    cmp-long v1, v10, v6

    if-gez v1, :cond_5c

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->k2:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5c
    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->A0:Lqhc;

    iget-object v1, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lc0a;

    check-cast v1, Lmz9;

    iget-wide v1, v1, Lmz9;->b:J

    iget-object v0, v0, Lqhc;->a:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-object v4, v0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v20, Lzh1;

    const/16 v25, 0x9

    move-object/from16 v21, v0

    move-wide/from16 v22, v1

    invoke-direct/range {v20 .. v25}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-static {v4, v0, v0, v1, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_30

    :cond_5d
    move-object/from16 v0, v24

    instance-of v4, v2, Liz9;

    if-eqz v4, :cond_5e

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->A0:Lqhc;

    check-cast v2, Liz9;

    iget-object v1, v2, Liz9;->b:Lp90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lp90;->a:J

    iget-object v15, v1, Lp90;->b:Lgy4;

    iget-wide v13, v1, Lp90;->c:J

    iget-object v2, v1, Lp90;->f:Ljava/lang/String;

    iget-object v3, v1, Lp90;->e:Ljava/lang/String;

    iget-object v4, v1, Lp90;->g:Ljava/lang/String;

    iget-object v1, v1, Lp90;->h:Ljava/lang/String;

    sget-object v20, Lm85;->o:Lm85;

    iget-object v6, v0, Lqhc;->c:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lgd9;

    const/16 v16, 0x0

    move-wide/from16 v34, v13

    move-object v13, v15

    move-wide/from16 v14, v34

    invoke-virtual/range {v10 .. v16}, Lgd9;->d(JLgy4;JZ)V

    move-object v15, v13

    move-wide/from16 v13, v34

    iget-object v10, v0, Lqhc;->b:Lba0;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v20}, Lba0;->f(JJLgy4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm85;)V

    goto/16 :goto_30

    :cond_5e
    instance-of v4, v2, Ljz9;

    if-eqz v4, :cond_62

    check-cast v2, Ljz9;

    iget-object v1, v2, Ljz9;->b:Lq40;

    instance-of v2, v1, Ll04;

    if-eqz v2, :cond_5f

    move-object/from16 v24, v1

    check-cast v24, Ll04;

    move-object/from16 v0, v24

    :cond_5f
    if-nez v0, :cond_60

    goto/16 :goto_30

    :cond_60
    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->B0:Lva3;

    iget-wide v2, v0, Ll04;->a:J

    iput v13, v5, Lkn9;->X:I

    invoke-virtual {v1, v2, v3, v5}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_61

    goto/16 :goto_2f

    :cond_61
    :goto_29
    check-cast v0, Lej2;

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->m2:Lzo5;

    sget-object v10, Lf2a;->c:Lf2a;

    iget-wide v11, v0, Lej2;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lf2a;->g0(Lf2a;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lwn4;

    move-result-object v0

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_62
    instance-of v4, v2, Lkz9;

    if-eqz v4, :cond_66

    check-cast v2, Lkz9;

    iget-object v2, v2, Lkz9;->b:Lq40;

    instance-of v3, v2, Ll04;

    if-eqz v3, :cond_63

    move-object/from16 v24, v2

    check-cast v24, Ll04;

    move-object/from16 v0, v24

    :cond_63
    if-nez v0, :cond_64

    goto/16 :goto_30

    :cond_64
    iget v2, v0, Ll04;->f:I

    if-ne v2, v1, :cond_65

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->m2:Lzo5;

    new-instance v2, Lhub;

    iget-wide v3, v0, Ll04;->a:J

    iget-object v6, v0, Ll04;->b:Ljava/lang/String;

    iget-object v0, v0, Ll04;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6, v0}, Lhub;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_65
    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-wide v2, v0, Ll04;->a:J

    invoke-virtual {v1, v2, v3}, Lh4a;->S(J)V

    goto/16 :goto_30

    :cond_66
    instance-of v4, v2, Lnz9;

    if-eqz v4, :cond_6a

    check-cast v2, Lnz9;

    iget-object v1, v2, Lnz9;->b:Lq40;

    instance-of v2, v1, Lygf;

    if-eqz v2, :cond_67

    move-object/from16 v24, v1

    check-cast v24, Lygf;

    move-object/from16 v0, v24

    :cond_67
    if-nez v0, :cond_68

    goto/16 :goto_30

    :cond_68
    iget-object v1, v0, Lygf;->f:Ljava/lang/String;

    if-eqz v1, :cond_69

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->I0:Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->I()Z

    move-result v1

    if-eqz v1, :cond_69

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_69

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->d2:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_79

    iget-wide v11, v1, Lej2;->a:J

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->m2:Lzo5;

    new-instance v10, Lpub;

    iget-object v2, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v2, Lc0a;

    check-cast v2, Lnz9;

    iget-wide v13, v2, Lnz9;->a:J

    iget-object v15, v0, Lygf;->f:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lpub;-><init>(JJLjava/lang/String;)V

    invoke-static {v1, v10}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_69
    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v0, v0, Lygf;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lh4a;->P(Ljava/lang/String;Z)V

    goto/16 :goto_30

    :cond_6a
    instance-of v4, v2, Llz9;

    if-eqz v4, :cond_74

    check-cast v2, Llz9;

    iget-wide v3, v2, Llz9;->b:J

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->j1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq2;

    invoke-virtual {v1}, Lxq2;->c()Z

    move-result v1

    iget-object v2, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v2, v2, Lh4a;->j1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq2;

    invoke-virtual {v2, v13}, Lxq2;->a(Z)Z

    move-result v2

    iget-object v6, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v6, Lc0a;

    check-cast v6, Llz9;

    iget-object v6, v6, Llz9;->a:Lq40;

    instance-of v7, v6, Lki3;

    if-eqz v7, :cond_6d

    iget-object v6, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v6, Lh4a;

    invoke-static {v6, v3, v4}, Lh4a;->v(Lh4a;J)Lhq9;

    move-result-object v6

    if-eqz v6, :cond_70

    iget-object v6, v6, Lhq9;->a:Lcs9;

    if-eqz v6, :cond_70

    iget-object v6, v6, Lcs9;->E0:Lps0;

    if-eqz v6, :cond_70

    iget-object v6, v6, Lps0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_70

    iget-object v7, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v7, Lc0a;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v8, v24

    check-cast v8, Le60;

    iget-object v8, v8, Le60;->s:Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Llz9;

    iget-object v11, v11, Llz9;->c:Ljava/lang/String;

    invoke-static {v8, v11}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    goto :goto_2a

    :cond_6c
    move-object/from16 v24, v0

    :goto_2a
    check-cast v24, Le60;

    :goto_2b
    move-object/from16 v0, v24

    goto :goto_2d

    :cond_6d
    instance-of v7, v6, Larf;

    if-eqz v7, :cond_70

    iget-object v7, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v7, Lh4a;

    invoke-static {v7, v3, v4}, Lh4a;->v(Lh4a;J)Lhq9;

    move-result-object v7

    if-eqz v7, :cond_70

    iget-object v7, v7, Lhq9;->a:Lcs9;

    if-eqz v7, :cond_70

    iget-object v7, v7, Lcs9;->E0:Lps0;

    if-eqz v7, :cond_70

    iget-object v7, v7, Lps0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_70

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v8, v24

    check-cast v8, Le60;

    iget-object v8, v8, Le60;->s:Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Larf;

    iget-object v11, v11, Larf;->b:Ljava/lang/String;

    invoke-static {v8, v11}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    goto :goto_2c

    :cond_6f
    move-object/from16 v24, v0

    :goto_2c
    check-cast v24, Le60;

    goto :goto_2b

    :cond_70
    :goto_2d
    if-nez v0, :cond_71

    goto/16 :goto_30

    :cond_71
    invoke-virtual {v0}, Le60;->e()Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v6, v0, Le60;->b:Lo50;

    iget-wide v6, v6, Lo50;->z0:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_79

    goto :goto_2e

    :cond_72
    invoke-virtual {v0}, Le60;->g()Z

    move-result v6

    if-eqz v6, :cond_79

    iget-object v6, v0, Le60;->d:Ld60;

    iget-wide v6, v6, Ld60;->a:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_79

    :goto_2e
    invoke-virtual {v0}, Le60;->d()Z

    move-result v6

    if-eqz v6, :cond_73

    move v1, v2

    :cond_73
    iget-object v2, v0, Le60;->p:Lu50;

    invoke-virtual {v2}, Lu50;->c()Z

    move-result v2

    if-nez v2, :cond_79

    if-eqz v1, :cond_79

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->c1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhh;

    iget-object v2, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v2, v2, Lh4a;->b:Le5a;

    iget-wide v6, v2, Le5a;->a:J

    iget-object v0, v0, Le60;->s:Ljava/lang/String;

    move-wide/from16 v34, v6

    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v1, v34

    sget-object v6, Lu50;->c:Lu50;

    const/4 v12, 0x2

    iput v12, v5, Lkn9;->X:I

    move-object/from16 v34, v7

    move-object v7, v5

    move-object/from16 v5, v34

    invoke-virtual/range {v0 .. v7}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v10, :cond_79

    goto/16 :goto_2f

    :cond_74
    instance-of v0, v2, Lb0a;

    if-eqz v0, :cond_75

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    check-cast v2, Lb0a;

    iput v3, v5, Lkn9;->X:I

    invoke-static {v0, v2, v5}, Lh4a;->y(Lh4a;Lb0a;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    goto :goto_2f

    :cond_75
    instance-of v0, v2, Lpz9;

    if-eqz v0, :cond_77

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    check-cast v2, Lpz9;

    iget-object v1, v0, Lh4a;->m2:Lzo5;

    sget-object v3, Ly17;->b:Ly17;

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh4a;->E()Lkvf;

    move-result-object v18

    if-eqz v18, :cond_79

    iget-object v0, v0, Lh4a;->o1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljr9;

    iget-wide v0, v2, Lpz9;->a:J

    iget-boolean v2, v14, Ljr9;->c:Z

    if-eqz v2, :cond_76

    goto :goto_30

    :cond_76
    iput-boolean v13, v14, Ljr9;->c:Z

    const/16 v17, 0x5

    const/16 v19, 0x7

    move-wide v15, v0

    invoke-virtual/range {v14 .. v19}, Ljr9;->a(JILkvf;I)V

    goto :goto_30

    :cond_77
    instance-of v0, v2, Ltz9;

    if-eqz v0, :cond_78

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    check-cast v2, Ltz9;

    iput v1, v5, Lkn9;->X:I

    invoke-static {v0, v2, v5}, Lh4a;->x(Lh4a;Ltz9;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    goto :goto_2f

    :cond_78
    instance-of v0, v2, Loz9;

    if-eqz v0, :cond_7a

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->k2:Lzo5;

    sget-object v1, Lk5b;->a:Lk5b;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lc0a;

    check-cast v1, Loz9;

    iget-wide v1, v1, Loz9;->a:J

    const/4 v8, 0x5

    iput v8, v5, Lkn9;->X:I

    invoke-virtual {v0, v1, v2, v5}, Lh4a;->U(JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    :goto_2f
    move-object v9, v10

    :cond_79
    :goto_30
    return-object v9

    :cond_7a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lkn9;->X:I

    if-eqz v1, :cond_7d

    if-eq v1, v13, :cond_7c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lh4a;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_31

    :cond_7d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v2, v1, Lh4a;->d2:Lbwd;

    new-instance v3, Ltx;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Ltx;-><init>(Lxa6;I)V

    iput-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    iput v13, v5, Lkn9;->X:I

    invoke-static {v3, v5}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7e

    goto :goto_33

    :cond_7e
    :goto_31
    check-cast v2, Lej2;

    const/4 v12, 0x0

    iput-object v12, v5, Lkn9;->Z:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lkn9;->X:I

    invoke-static {v1, v2, v5}, Lh4a;->z(Lh4a;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7f

    goto :goto_33

    :cond_7f
    :goto_32
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_33
    return-object v0

    :pswitch_18
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lkn9;->X:I

    if-eqz v1, :cond_81

    if-ne v1, v13, :cond_80

    iget-object v0, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v0, Lza6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lza6;

    iget-object v2, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v2, Leh2;

    new-instance v3, Lfd9;

    invoke-direct {v3, v1, v4}, Lfd9;-><init>(Lza6;I)V

    const/4 v12, 0x0

    iput-object v12, v5, Lkn9;->Z:Ljava/lang/Object;

    iput v13, v5, Lkn9;->X:I

    invoke-virtual {v2, v3, v5}, Ldh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_82

    goto :goto_35

    :cond_82
    :goto_34
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_35
    return-object v0

    :pswitch_19
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lkn9;->X:I

    if-eqz v1, :cond_84

    if-ne v1, v13, :cond_83

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Ll1a;

    iget-object v1, v1, Ll1a;->c:Lsif;

    iget-object v2, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v2, Lct9;

    iput v13, v5, Lkn9;->X:I

    invoke-virtual {v1, v2, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_85

    goto :goto_37

    :cond_85
    :goto_36
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_37
    return-object v0

    :pswitch_1a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lkn9;->X:I

    if-eqz v1, :cond_87

    if-ne v1, v13, :cond_86

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Lm1a;

    iget-object v1, v1, Lm1a;->o:Lsif;

    iget-object v2, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v2, Ldt9;

    iput v13, v5, Lkn9;->X:I

    invoke-virtual {v1, v2, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_88

    goto :goto_39

    :cond_88
    :goto_38
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_39
    return-object v0

    :pswitch_1b
    iget-object v0, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lxp7;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lkn9;->X:I

    if-eqz v3, :cond_8a

    if-ne v3, v13, :cond_89

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lxp7;->i:Ljava/lang/Object;

    check-cast v3, Lb1g;

    new-instance v4, Ls75;

    const/16 v6, 0x9

    invoke-direct {v4, v3, v6}, Ls75;-><init>(Lxa6;I)V

    iget-object v3, v0, Lxp7;->h:Ljava/lang/Object;

    check-cast v3, Lb1g;

    new-instance v6, Lto1;

    iget-object v7, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v6, v0, v7, v12, v1}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lsd6;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v3, v6, v7}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lkn9;

    invoke-direct {v3, v0, v12, v7}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v13, v5, Lkn9;->X:I

    invoke-static {v1, v3, v5}, Lhk0;->u(Lxa6;Lnt6;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8b

    goto :goto_3b

    :cond_8b
    :goto_3a
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_3b
    return-object v2

    :pswitch_1c
    iget-object v0, v5, Lkn9;->Y:Ljava/lang/Object;

    check-cast v0, Lxp7;

    iget-object v1, v5, Lkn9;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lkn9;->X:I

    if-eqz v3, :cond_8d

    if-ne v3, v13, :cond_8c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v3, Leia;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Leia;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8e
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz3;

    invoke-virtual {v6}, Lxz3;->r()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Leia;->a(J)Z

    move-result v7

    if-eqz v7, :cond_90

    iget-boolean v7, v6, Lxz3;->X:Z

    if-eqz v7, :cond_8f

    goto :goto_3d

    :cond_8f
    iget-object v7, v0, Lxp7;->e:Ljava/lang/Object;

    check-cast v7, Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lecc;

    invoke-virtual {v7, v6}, Lecc;->a(Lxz3;)Lcbc;

    move-result-object v7

    goto :goto_3e

    :cond_90
    :goto_3d
    const/4 v7, 0x0

    :goto_3e
    if-eqz v7, :cond_8e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_91
    iget-object v1, v0, Lxp7;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll54;

    new-instance v3, Lpt7;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, Lpt7;-><init>(I)V

    invoke-virtual {v1, v4, v3}, Ll54;->b(Ljava/util/ArrayList;Lzs6;)V

    iget-object v0, v0, Lxp7;->l:Ljava/lang/Object;

    check-cast v0, Lsif;

    const/4 v12, 0x0

    iput-object v12, v5, Lkn9;->Z:Ljava/lang/Object;

    iput v13, v5, Lkn9;->X:I

    invoke-virtual {v0, v4, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_92

    goto :goto_40

    :cond_92
    :goto_3f
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_40
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
