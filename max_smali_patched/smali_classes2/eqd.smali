.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke;
.implements Ltu;
.implements Lqg5;
.implements Ls73;
.implements Ljavax/inject/Provider;
.implements Lk45;
.implements Lus1;
.implements Lb17;
.implements Lmqc;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lst9;->b()Lst9;

    move-result-object p1

    iput-object p1, p0, Leqd;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Loy3;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Loy3;-><init>(I)V

    iput-object p1, p0, Leqd;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Leqd;->a:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    iput-object p1, p0, Leqd;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lfie;

    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, v1, p1}, Lzzc;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p1, v0, Lfie;->c:Landroid/view/View;

    .line 7
    iput-object v0, p0, Leqd;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lzzc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lzzc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Leqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lci3;)Leqd;
    .locals 3

    new-instance v0, Leqd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leqd;-><init>(I)V

    new-instance v1, Lrz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p0}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lci3;->d(Lrz;)V

    return-object v0
.end method


# virtual methods
.method public I(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldw;

    invoke-virtual {v1}, Ldw;->B()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Ldw;->o(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Leqd;->a:Ljava/lang/Object;

    check-cast p1, Loy3;

    return-object p1
.end method

.method public a()Lzde;
    .locals 3

    new-instance v0, Lzde;

    iget-object v1, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lzde;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(La57;J)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lzo0;

    invoke-direct {v0, p1}, Lzo0;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Leqd;->a:Ljava/lang/Object;

    check-cast p1, Lffd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lffd;->a(Lgfd;Ljava/lang/String;)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lvr0;)V
    .locals 8

    new-instance v7, Lph3;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v0, v1}, Lph3;-><init>(ILjava/io/Serializable;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lb05;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lhl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lwpf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwpf;->t:Z

    iget-object v1, v0, Lwpf;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwpf;->p:Ljm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljm4;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lwpf;->a()V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lfo8;->c:Lds;

    invoke-virtual {v0, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public h(Ln8e;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lhl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln8e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lni5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lfo8;->c:Lds;

    invoke-virtual {v0, p3}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public j(Ljava/lang/String;Lwnc;)V
    .locals 7

    iget v0, p2, Lwnc;->b:F

    iget v1, p2, Lwnc;->a:I

    sget-object v2, Lfo8;->c:Lds;

    invoke-virtual {v2, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v2, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p2, Lwnc;->c:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lwnc;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Lwnc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lwnc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Lwnc;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lwnc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lwnc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v1, v3, :cond_7

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lwnc;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lwnc;->c:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p2, p2, Lwnc;->c:Ljava/lang/Object;

    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfo8;->c:Lds;

    invoke-virtual {v0, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lfo8;->c:Lds;

    invoke-virtual {v0, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)Lws1;
    .locals 2

    invoke-static {}, Lkjd;->e()V

    new-instance v0, Lbv8;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    return-object p1
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lmg6;

    iget-object v1, v0, Lmg6;->b:Lts1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Ll74;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Lmg6;->b:Lts1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Lxs9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Lj6f;Landroid/graphics/Rect;)Lje;
    .locals 4

    new-instance v0, Lje;

    iget-object v1, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqd6;

    if-nez v2, :cond_0

    new-instance v2, Lqd6;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lqd6;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqd6;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqd6;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lje;-><init>(Lqd6;Lj6f;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Leqd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lyhh;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
