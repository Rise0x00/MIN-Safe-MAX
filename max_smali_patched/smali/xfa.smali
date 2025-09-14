.class public final Lxfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxfa;->a:Landroid/content/Context;

    iput-object p1, p0, Lxfa;->b:Lth7;

    iput-object p2, p0, Lxfa;->c:Lth7;

    iput-object p3, p0, Lxfa;->d:Lth7;

    iput-object p4, p0, Lxfa;->e:Lth7;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Llv9;
    .locals 0

    iget-object p0, p0, Lxfa;->e:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv9;

    return-object p0
.end method

.method public final b(Ll72;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltfa;

    iget v1, v0, Ltfa;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfa;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfa;

    invoke-direct {v0, p0, p2}, Ltfa;-><init>(Lxfa;Lax3;)V

    :goto_0
    iget-object p2, v0, Ltfa;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Ltfa;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltfa;->X:Ll72;

    iget-object p0, v0, Ltfa;->o:Lxfa;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lufa;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lufa;-><init>(Lxfa;Ll72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ltfa;->o:Lxfa;

    iput-object p1, v0, Ltfa;->X:Ll72;

    iput v3, v0, Ltfa;->n0:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lltg;->G(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lxfa;->a()Llv9;

    move-result-object p0

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

    instance-of v0, p2, Lvfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvfa;

    iget v1, v0, Lvfa;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvfa;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvfa;

    invoke-direct {v0, p0, p2}, Lvfa;-><init>(Lxfa;Lax3;)V

    :goto_0
    iget-object p2, v0, Lvfa;->Y:Ljava/lang/Object;

    iget v1, v0, Lvfa;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvfa;->X:Lkm3;

    iget-object p0, v0, Lvfa;->o:Lxfa;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lwfa;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lwfa;-><init>(Lxfa;Lkm3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lvfa;->o:Lxfa;

    iput-object p1, v0, Lvfa;->X:Lkm3;

    iput v2, v0, Lvfa;->n0:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Lltg;->G(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lq04;->a:Lq04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lxfa;->a()Llv9;

    move-result-object p0

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

.method public final d()I
    .locals 1

    sget-object v0, Lzs4;->p0:Lqs9;

    iget-object p0, p0, Lxfa;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget-object p0, p0, Ldf0;->a:Lcf0;

    iget p0, p0, Lcf0;->n:I

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object p0, p0, Lxfa;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->a:Lb53;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Z)Lhx9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lhx9;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "one.me.android.notifications"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "message_image"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhx9;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object p0
.end method
