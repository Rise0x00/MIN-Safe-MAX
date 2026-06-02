.class public final Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgb;->a:Landroid/content/Context;

    iput-object p2, p0, Ltgb;->b:Lia8;

    iput-object p3, p0, Ltgb;->c:Lia8;

    iput-object p4, p0, Ltgb;->d:Lia8;

    iput-object p5, p0, Ltgb;->e:Lia8;

    iput-object p6, p0, Ltgb;->f:Lia8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Ltgb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lfva;
    .locals 1

    iget-object v0, p0, Ltgb;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    return-object v0
.end method

.method public final b(Lej2;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqgb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqgb;

    iget v1, v0, Lqgb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqgb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqgb;

    invoke-direct {v0, p0, p2}, Lqgb;-><init>(Ltgb;Lz84;)V

    :goto_0
    iget-object p2, v0, Lqgb;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lqgb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqgb;->d:Lej2;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Lbq8;

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {p2, p0, p1, v2, v4}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqgb;->d:Lej2;

    iput v3, v0, Lqgb;->Y:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Ly6j;->j0(JLnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ltgb;->a()Lfva;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lej2;->z0()V

    invoke-virtual {p1}, Lej2;->A0()V

    iget-object v0, p1, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lej2;->i()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lfva;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lxz3;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrgb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrgb;

    iget v1, v0, Lrgb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrgb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrgb;

    invoke-direct {v0, p0, p2}, Lrgb;-><init>(Ltgb;Lz84;)V

    :goto_0
    iget-object p2, v0, Lrgb;->o:Ljava/lang/Object;

    iget v1, v0, Lrgb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrgb;->d:Lxz3;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Lbq8;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-direct {p2, p0, p1, v1, v3}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrgb;->d:Lxz3;

    iput v2, v0, Lrgb;->Y:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Ly6j;->j0(JLnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ltgb;->a()Lfva;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lfva;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ltgb;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final e(JLz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lsgb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsgb;

    iget v1, v0, Lsgb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsgb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsgb;

    invoke-direct {v0, p0, p3}, Lsgb;-><init>(Ltgb;Lz84;)V

    :goto_0
    iget-object p3, v0, Lsgb;->X:Ljava/lang/Object;

    iget v1, v0, Lsgb;->Z:I

    iget-object v2, p0, Ltgb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lsgb;->o:I

    iget-wide v0, v0, Lsgb;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    long-to-int p3, p1

    shr-int/lit8 v1, p3, 0x20

    add-int/2addr p3, v1

    iget-object v1, p0, Ltgb;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iput-wide p1, v0, Lsgb;->d:J

    iput p3, v0, Lsgb;->o:I

    iput v3, v0, Lsgb;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, p1

    move p1, p3

    move-object p3, v0

    move-wide v0, v5

    :goto_1
    check-cast p3, Lej2;

    if-eqz p3, :cond_5

    iget-wide p2, p3, Lej2;->a:J

    const-wide/32 v3, -0x80000000

    cmp-long v3, v3, p2

    if-gtz v3, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, p2, v3

    if-gtz v3, :cond_5

    long-to-int p1, p2

    :cond_5
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance p3, Lpgb;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lpgb;-><init>(II)V

    new-instance p1, Lzk;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p3}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lnwa;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Ltgb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getNotificationImage cuz of url.isEmpty()"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lnwa;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ru.oneme.app.notifications"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message_image"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lnwa;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method
