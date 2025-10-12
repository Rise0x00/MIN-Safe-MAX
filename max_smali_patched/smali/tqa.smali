.class public final Ltqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltqa;->a:Landroid/content/Context;

    iput-object p1, p0, Ltqa;->b:Lbp7;

    iput-object p2, p0, Ltqa;->c:Lbp7;

    iput-object p3, p0, Ltqa;->d:Lbp7;

    iput-object p4, p0, Ltqa;->e:Lbp7;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()La5a;
    .locals 1

    iget-object v0, p0, Ltqa;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5a;

    return-object v0
.end method

.method public final b(Lm82;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpqa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpqa;

    iget v1, v0, Lpqa;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqa;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqa;

    invoke-direct {v0, p0, p2}, Lpqa;-><init>(Ltqa;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lpqa;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lpqa;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpqa;->X:Lm82;

    iget-object v0, v0, Lpqa;->o:Ltqa;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lqqa;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lqqa;-><init>(Ltqa;Lm82;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpqa;->o:Ltqa;

    iput-object p1, v0, Lpqa;->X:Lm82;

    iput v3, v0, Lpqa;->w0:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lxkg;->M(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ltqa;->a()La5a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm82;->k0()V

    invoke-virtual {p1}, Lm82;->l0()V

    iget-object v0, p1, Lm82;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lm82;->f()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, La5a;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lap3;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrqa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrqa;

    iget v1, v0, Lrqa;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrqa;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrqa;

    invoke-direct {v0, p0, p2}, Lrqa;-><init>(Ltqa;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lrqa;->Y:Ljava/lang/Object;

    iget v1, v0, Lrqa;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrqa;->X:Lap3;

    iget-object v0, v0, Lrqa;->o:Ltqa;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lsqa;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lsqa;-><init>(Ltqa;Lap3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lrqa;->o:Ltqa;

    iput-object p1, v0, Lrqa;->X:Lap3;

    iput v2, v0, Lrqa;->w0:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Lxkg;->M(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ltqa;->a()La5a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, La5a;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lbx4;->y0:Lsed;

    iget-object v1, p0, Ltqa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget-object v0, v0, Lue0;->a:Lte0;

    iget v0, v0, Lte0;->n:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Ltqa;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Lw6a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lw6a;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "one.me.android.notifications"

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

    invoke-direct {v0, p1, p2, v1}, Lw6a;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method
