.class public final Lc1d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le1d;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Le1d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc1d;->o:I

    iput-object p1, p0, Lc1d;->Y:Le1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc1d;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyzc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, La1d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lof5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lc1d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc1d;

    iget-object v1, p0, Lc1d;->Y:Le1d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lc1d;-><init>(Le1d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc1d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc1d;

    iget-object v1, p0, Lc1d;->Y:Le1d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lc1d;-><init>(Le1d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc1d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc1d;

    iget-object v1, p0, Lc1d;->Y:Le1d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lc1d;-><init>(Le1d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc1d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lc1d;

    iget-object v1, p0, Lc1d;->Y:Le1d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lc1d;-><init>(Le1d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc1d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lc1d;

    iget-object v1, p0, Lc1d;->Y:Le1d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc1d;-><init>(Le1d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc1d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc1d;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lc1d;->Y:Le1d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Le1d;->b:Lpf5;

    iget-object v3, v2, Le1d;->D0:Lzo5;

    iget-object v4, p0, Lc1d;->X:Ljava/lang/Object;

    check-cast v4, Lyzc;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v4, Lxzc;

    if-eqz p1, :cond_6

    check-cast v4, Lxzc;

    iget-object p1, v4, Lxzc;->a:Ljava/lang/Long;

    iget-object v4, v4, Lxzc;->b:Litg;

    iget-object v5, v0, Lpf5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v2, Le1d;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v5, Ld1d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v6}, Ld1d;-><init>(Le1d;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v7, v5, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance p1, Lz0d;

    sget v0, Lxhe;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lz0d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, Lpf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    new-instance p1, Lz0d;

    sget v0, Lxhe;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lz0d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v2, v0, Lpf5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    iget-object p1, v0, Lpf5;->c:Lb1g;

    invoke-virtual {v0}, Lpf5;->f()Lif5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lif5;->a(Lpf5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lz0d;

    sget v0, Lxhe;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lz0d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_8

    new-instance p1, Lz0d;

    sget v0, Lxhe;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lz0d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of p1, v4, Luzc;

    if-eqz p1, :cond_7

    check-cast v4, Luzc;

    iget-wide v4, v4, Luzc;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lpf5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_8

    new-instance p1, Lz0d;

    sget v0, Lnib;->w:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lz0d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of p1, v4, Lwzc;

    if-eqz p1, :cond_8

    new-instance p1, Lz0d;

    sget v0, Lnib;->w:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->W:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v4}, Lz0d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lc1d;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Le1d;->X:Lia8;

    iget-object v3, v2, Le1d;->F0:Ljava/util/concurrent/atomic/AtomicReference;

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

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly66;

    iget-object v4, v2, Le1d;->Y:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_4
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

    goto :goto_5

    :catchall_0
    move-exception p1

    new-instance v3, Lmae;

    invoke-direct {v3, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_5
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "capturePhoto: failed to capture photo"

    invoke-static {v0, v4, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Le1d;->v()V

    :cond_a
    instance-of v0, p1, Lmae;

    if-nez v0, :cond_b

    check-cast p1, Landroid/content/Intent;

    iget-object v0, v2, Le1d;->C0:Lzo5;

    new-instance v2, Lk0d;

    invoke-direct {v2, p1}, Lk0d;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lc1d;->X:Ljava/lang/Object;

    check-cast v0, La1d;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Le1d;->D0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lc1d;->X:Ljava/lang/Object;

    check-cast v0, Ljma;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Le1d;->C0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lc1d;->X:Ljava/lang/Object;

    check-cast v0, Lof5;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Le1d;->A0:Lb1g;

    iget-object v3, v0, Lof5;->a:Lozc;

    invoke-virtual {p1, v3}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Le1d;->Z:Lb1g;

    iget-object v0, v0, Lof5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
