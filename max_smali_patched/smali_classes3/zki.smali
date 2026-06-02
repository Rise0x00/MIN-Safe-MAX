.class public final Lzki;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldli;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ldli;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lzki;->o:I

    iput-object p1, p0, Lzki;->Y:Ldli;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzki;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgfi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzki;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzki;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lzki;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzki;

    iget-object v1, p0, Lzki;->Y:Ldli;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lzki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzki;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzki;

    iget-object v1, p0, Lzki;->Y:Ldli;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lzki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzki;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzki;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lzki;->X:Ljava/lang/Object;

    check-cast v1, Lgfi;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzki;->Y:Ldli;

    iget-object v2, p1, Ldli;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ldli;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lgfi;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln48;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lefi;

    if-eqz v3, :cond_1

    sget-object v3, Liei;->b:Liei;

    invoke-virtual {v2, v3}, Ln48;->a(Ljava/lang/Object;)V

    check-cast v1, Lefi;

    iget-wide v1, v1, Lefi;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ldfi;

    if-eqz v3, :cond_2

    sget-object v3, Liei;->d:Liei;

    invoke-virtual {v2, v3}, Ln48;->a(Ljava/lang/Object;)V

    check-cast v1, Ldfi;

    iget-wide v1, v1, Ldfi;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lffi;

    if-eqz v3, :cond_3

    new-instance v3, Lmei;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    check-cast v1, Lffi;

    iget-wide v1, v1, Lffi;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lzki;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzki;->Y:Ldli;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldli;->i1:Ljava/lang/String;

    iget-object v0, p1, Ldli;->K0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    iget-object v1, p1, Ldli;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Ldli;->K0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    iget-object p1, p1, Ldli;->L0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lzki;->Y:Ldli;

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Ldli;->S0:Ljava/lang/String;

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ldli;->i1:Ljava/lang/String;

    sget-object v1, Lxji;->a:Lxji;

    invoke-virtual {v0, v1}, Ldli;->y(Lvki;)Z

    :cond_5
    iget-object v0, p0, Lzki;->Y:Ldli;

    instance-of v1, p1, Lmae;

    if-nez v1, :cond_6

    check-cast p1, Landroid/content/Intent;

    new-instance v1, Lzji;

    invoke-direct {v1, p1}, Lzji;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ldli;->y(Lvki;)Z

    :cond_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
