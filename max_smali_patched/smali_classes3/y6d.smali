.class public final Ly6d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc7d;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lc7d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ly6d;->o:I

    iput-object p1, p0, Ly6d;->Y:Lc7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly6d;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ly6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lm1d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ly6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lawc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ly6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ly6d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly6d;

    iget-object v1, p0, Ly6d;->Y:Lc7d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ly6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly6d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly6d;

    iget-object v1, p0, Ly6d;->Y:Lc7d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ly6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly6d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ly6d;

    iget-object v1, p0, Ly6d;->Y:Lc7d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ly6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ly6d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly6d;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ly6d;->Y:Lc7d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6d;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v2, Lc7d;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v2, Lc7d;->G0:Lia8;

    new-instance v4, Lhr2;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lhr2;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly66;

    invoke-virtual {v4, p1}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly66;

    iget-object v4, v2, Lc7d;->g1:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {p1}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v3, Lmae;

    invoke-direct {v3, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v0, v4, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lc7d;->G()V

    :cond_1
    instance-of p1, v3, Lmae;

    if-nez p1, :cond_2

    check-cast v3, Landroid/content/Intent;

    iget-object p1, v2, Lc7d;->O0:Lzo5;

    new-instance v0, Li6d;

    invoke-direct {v0, v3}, Li6d;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lc7d;->O0:Lzo5;

    iget-object v3, v2, Lc7d;->e1:Ldwc;

    iget-object v4, p0, Ly6d;->X:Ljava/lang/Object;

    check-cast v4, Lm1d;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v4, Lj1d;

    if-eqz p1, :cond_3

    check-cast v4, Lj1d;

    iget-object p1, v4, Lj1d;->a:Ljava/lang/Long;

    iget-object v4, v4, Lj1d;->b:Litg;

    invoke-virtual {v3}, Ldwc;->g()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_4

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lc7d;->x()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    invoke-virtual {v2}, Lc7d;->w()Lic4;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v3

    new-instance v5, Lz6d;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v2, v6, v7}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v6, v5, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance p1, Lq6d;

    sget v2, Lxhe;->a4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, v4, Lk1d;

    if-eqz p1, :cond_5

    check-cast v4, Lk1d;

    iget-object p1, v4, Lk1d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ldwc;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_4

    new-instance p1, Lq6d;

    sget v2, Lakb;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lrib;->m0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {p1, v4, v2}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Ly6d;->X:Ljava/lang/Object;

    check-cast v0, Lawc;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Lc7d;->b1:Lb1g;

    iget-object v3, v0, Lawc;->a:Lgwc;

    invoke-virtual {p1, v3}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lc7d;->X0:Lb1g;

    iget-object v3, v0, Lawc;->b:Ljava/util/List;

    invoke-virtual {p1, v3}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lc7d;->Z0:Lb1g;

    iget-object v0, v0, Lawc;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
