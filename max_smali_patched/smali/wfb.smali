.class public final Lwfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc56;

.field public final c:Lc4f;

.field public final d:Lwi5;

.field public final e:Lw46;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lzp5;

.field public final i:Lkoe;

.field public final j:Ldng;

.field public final k:Lsmh;

.field public final l:Ljava/lang/String;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lakg;

.field public final p:Lakg;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzp5;Ly66;Lc4f;Lg7b;Lkoe;Ldng;Lsmh;Lia8;Lia8;)V
    .locals 3

    iget-object v0, p3, Ly66;->b:Lwi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lwfb;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lwfb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lwfb;->a:Landroid/content/Context;

    iput-object v0, p0, Lwfb;->d:Lwi5;

    iput-object p3, p0, Lwfb;->b:Lc56;

    iput-object p4, p0, Lwfb;->c:Lc4f;

    new-instance p3, Lw46;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lw46;->a:Ljava/lang/Object;

    iput-object p5, p3, Lw46;->b:Ljava/lang/Object;

    iput-object p2, p3, Lw46;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwfb;->e:Lw46;

    iput-object p2, p0, Lwfb;->h:Lzp5;

    iput-object p6, p0, Lwfb;->i:Lkoe;

    iput-object p7, p0, Lwfb;->j:Ldng;

    iput-object p8, p0, Lwfb;->k:Lsmh;

    const-class p1, Lwfb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwfb;->l:Ljava/lang/String;

    iput-object p9, p0, Lwfb;->m:Lia8;

    iput-object p10, p0, Lwfb;->n:Lia8;

    new-instance p1, Ltfb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltfb;-><init>(Lwfb;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lwfb;->o:Lakg;

    new-instance p1, Ltfb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltfb;-><init>(Lwfb;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lwfb;->p:Lakg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lwfb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lvej;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwfb;->l:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v4, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object p1, p0, Lwfb;->n:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscd;

    invoke-virtual {p1, v0}, Lscd;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ld84;
    .locals 2

    iget-object v0, p0, Lwfb;->a:Landroid/content/Context;

    iget-object v1, p0, Lwfb;->d:Lwi5;

    invoke-static {v0, p1, v1}, Lvej;->d(Landroid/content/Context;Ljava/lang/String;Lwi5;)Ld84;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lm16;
    .locals 1

    iget-object v0, p0, Lwfb;->m:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object p2

    invoke-static {p1}, Lzl7;->b(Ljava/lang/String;)Lzl7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhl7;->f(Lzl7;)Ls0;

    return-void

    :cond_0
    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object p2

    invoke-static {p1}, Lzl7;->b(Ljava/lang/String;)Lzl7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lhl7;->e(Lzl7;Laaa;)Ls0;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lvzh;
    .locals 8

    iget-object v0, p0, Lwfb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lt1k;->e(Landroid/content/Context;Landroid/net/Uri;)Lj96;

    move-result-object p1

    iget-object v0, p1, Lj96;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lwfb;->b:Lc56;

    check-cast v2, Ly66;

    invoke-virtual {v2}, Ly66;->k()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwfb;->c:Lc4f;

    invoke-static {v1, v0, v2}, Ljde;->q0(Ljava/lang/String;Landroid/graphics/Bitmap;Lc4f;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lj96;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    const/16 v1, 0x1e0

    :cond_1
    move v6, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    const/16 v0, 0x10e

    :cond_2
    move v7, v0

    new-instance v2, Lvzh;

    iget-wide v3, p1, Lj96;->a:J

    invoke-direct/range {v2 .. v7}, Lvzh;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLpcd;ZLufb;)Ls4h;
    .locals 10

    move-object/from16 v0, p6

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lwfb;->c()Lm16;

    move-result-object v3

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->m()Lwj9;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "transformMedia, config->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "wfb"

    invoke-virtual {v1, v2, v5, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lwfb;->a:Landroid/content/Context;

    invoke-static {v1}, Lg84;->s0(Landroid/content/Context;)Ll15;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lwfb;->c()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->m()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->d:Lvj9;

    iget v1, v1, Lvj9;->c:I

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lwfb;->c()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->m()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->d:Lvj9;

    iget v1, v1, Lvj9;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lwfb;->c()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->m()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->d:Lvj9;

    iget v1, v1, Lvj9;->a:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lwfb;->c()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->m()Lwj9;

    move-result-object v1

    iget-boolean v1, v1, Lwj9;->a:Z

    invoke-virtual {p0}, Lwfb;->c()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->m()Lwj9;

    move-result-object v2

    iget-boolean v3, v2, Lwj9;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "video/mp4"

    invoke-static {p1, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v2, Lb89;

    iget v4, v0, Lpcd;->b:I

    iget v5, v0, Lpcd;->c:I

    iget v6, v0, Lpcd;->d:I

    invoke-direct/range {v2 .. v7}, Lb89;-><init>(ZIIII)V

    goto :goto_3

    :cond_5
    new-instance v2, La89;

    iget p1, v0, Lpcd;->b:I

    iget v1, v0, Lpcd;->c:I

    iget v0, v0, Lpcd;->d:I

    invoke-direct {v2, p1, v1, v0, v7}, La89;-><init>(IIII)V

    :goto_3
    new-instance p1, Lqj9;

    iget-object v0, p0, Lwfb;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lqj9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lqj9;->a(Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Lqj9;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lqj9;->c(Lc89;)V

    invoke-virtual {p1, p4, p5}, Lqj9;->i(FF)V

    move/from16 p2, p7

    invoke-virtual {p1, p2}, Lqj9;->h(Z)V

    invoke-virtual {p0}, Lwfb;->c()Lm16;

    move-result-object p2

    check-cast p2, Lhjc;

    invoke-virtual {p2}, Lhjc;->m()Lwj9;

    move-result-object p2

    iget-boolean p2, p2, Lwj9;->c:Z

    invoke-virtual {p1, p2}, Lqj9;->e(Z)V

    invoke-virtual {p0}, Lwfb;->c()Lm16;

    move-result-object p2

    check-cast p2, Lhjc;

    invoke-virtual {p2}, Lhjc;->m()Lwj9;

    move-result-object p2

    iget-boolean p2, p2, Lwj9;->e:Z

    invoke-virtual {p1, p2}, Lqj9;->d(Z)V

    move-object/from16 p2, p8

    invoke-virtual {p1, p2}, Lqj9;->g(Lufb;)V

    invoke-virtual {p1}, Lqj9;->b()Lek9;

    move-result-object p1

    invoke-virtual {p1}, Lek9;->t()Lak9;

    move-result-object p1

    instance-of p2, p1, Lzj9;

    if-eqz p2, :cond_6

    new-instance v0, Ls4h;

    move-object p2, p1

    check-cast p2, Lzj9;

    invoke-virtual {p2}, Lzj9;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lak9;->a()J

    move-result-wide v6

    invoke-virtual {p2}, Lzj9;->h()I

    move-result v1

    invoke-virtual {p2}, Lzj9;->g()I

    move-result v2

    invoke-virtual {p2}, Lzj9;->e()I

    move-result v3

    invoke-virtual {p2}, Lzj9;->f()J

    invoke-virtual {p2}, Lzj9;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Ls4h;-><init>(IIIJJLjava/lang/String;Z)V

    return-object v0

    :cond_6
    instance-of p2, p1, Lyj9;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lwfb;->h:Lzp5;

    new-instance p3, Lo63;

    check-cast p1, Lyj9;

    invoke-virtual {p1}, Lyj9;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {p3, p1}, Lo63;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast p2, Lzcb;

    invoke-virtual {p2, p3}, Lzcb;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lmzj;->b()Ls4h;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
