.class public final Ln9f;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq9f;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lq9f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln9f;->o:I

    iput-object p1, p0, Ln9f;->Y:Lq9f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln9f;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Li1d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ln9f;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln9f;

    iget-object v1, p0, Ln9f;->Y:Lq9f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ln9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln9f;

    iget-object v1, p0, Ln9f;->Y:Lq9f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ln9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln9f;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln9f;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ln9f;->Y:Lq9f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln9f;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Lq9f;->A0:Lia8;

    iget-object v3, v2, Lq9f;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly66;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly66;

    iget-object v4, v2, Lq9f;->d:Landroid/app/Application;

    invoke-static {v3}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v3, Lmae;

    invoke-direct {v3, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_1
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v0, v4, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lq9f;->B()V

    :cond_1
    instance-of v0, p1, Lmae;

    if-nez v0, :cond_2

    check-cast p1, Landroid/content/Intent;

    iget-object v0, v2, Lq9f;->K0:Lzo5;

    new-instance v2, Lgef;

    invoke-direct {v2, p1}, Lgef;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln9f;->X:Ljava/lang/Object;

    check-cast v0, Li1d;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object p1, v0, Li1d;->a:Ljava/lang/Long;

    iget-object v0, v0, Li1d;->b:Litg;

    iget-object v3, v2, Lq9f;->K0:Lzo5;

    iget-object v4, v2, Lq9f;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lq9f;->w()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    invoke-virtual {v2}, Lq9f;->v()Lic4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v4

    new-instance v5, Lp9f;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v6}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v4, v7, v5, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance p1, Lief;

    sget v2, Lxhe;->a4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lief;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lief;

    sget v2, Lxhe;->a4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lief;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
