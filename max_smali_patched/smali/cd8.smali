.class public final Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lfc8;

.field public b:Lpd4;

.field public c:Lhc8;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Led8;


# direct methods
.method public constructor <init>(Led8;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd8;->e:Led8;

    new-instance p1, Lfc8;

    invoke-direct {p1, p0}, Lfc8;-><init>(Lcd8;)V

    iput-object p1, p0, Lcd8;->a:Lfc8;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lxe3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lxe3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcd8;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljc8;)V
    .locals 11

    iget-object v0, p0, Lcd8;->e:Led8;

    iget-object v1, v0, Led8;->l:Ldd8;

    new-instance v2, Ldd8;

    iget-object v4, v1, Ldd8;->b:Lp5b;

    iget-object v5, v1, Ldd8;->c:Lig8;

    iget-object v6, v1, Ldd8;->d:Ljava/util/List;

    iget-object v7, v1, Ldd8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Ldd8;->f:I

    iget v9, v1, Ldd8;->g:I

    iget-object v10, v1, Ldd8;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Ldd8;-><init>(Ljc8;Lp5b;Lig8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Led8;->l:Ldd8;

    invoke-virtual {p0}, Lcd8;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Lcd8;->e:Led8;

    iget-object p0, p0, Led8;->b:Lec8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    iget-object p0, p0, Lec8;->d:Lcc8;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lrdd;

    const-string v0, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1}, Lrdd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcc8;->o()Lmz6;

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcd8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Ld40;

    iget-object p0, p0, Lcd8;->e:Led8;

    iget-object v1, p0, Led8;->m:Ld40;

    iget-object v2, v1, Ld40;->a:Ljava/lang/Object;

    check-cast v2, Lw6b;

    iget-object v3, v1, Ld40;->b:Ljava/lang/Object;

    check-cast v3, Lsdd;

    iget-object v4, v1, Ld40;->c:Ljava/lang/Object;

    check-cast v4, Lr5b;

    iget-object v1, v1, Ld40;->d:Ljava/lang/Object;

    check-cast v1, Lg07;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ld40;-><init>(Lw6b;Lsdd;Lr5b;Lg07;Landroid/os/Bundle;Lbed;)V

    iput-object v0, p0, Led8;->m:Ld40;

    iget-object p1, p0, Led8;->b:Lec8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    iget-object p1, p1, Lec8;->d:Lcc8;

    iget-object p0, p0, Led8;->b:Lec8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lig8;)V
    .locals 11

    iget-object v0, p0, Lcd8;->e:Led8;

    iget-object v1, v0, Led8;->l:Ldd8;

    new-instance v2, Ldd8;

    iget-object v3, v1, Ldd8;->a:Ljc8;

    iget-object v4, v1, Ldd8;->b:Lp5b;

    iget-object v6, v1, Ldd8;->d:Ljava/util/List;

    iget-object v7, v1, Ldd8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Ldd8;->f:I

    iget v9, v1, Ldd8;->g:I

    iget-object v10, v1, Ldd8;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Ldd8;-><init>(Ljc8;Lp5b;Lig8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Led8;->l:Ldd8;

    invoke-virtual {p0}, Lcd8;->k()V

    return-void
.end method

.method public final e(Lp5b;)V
    .locals 11

    iget-object v0, p0, Lcd8;->e:Led8;

    iget-object v1, v0, Led8;->l:Ldd8;

    invoke-static {p1}, Led8;->e(Lp5b;)Lp5b;

    move-result-object v4

    new-instance v2, Ldd8;

    iget-object v3, v1, Ldd8;->a:Ljc8;

    iget-object v5, v1, Ldd8;->c:Lig8;

    iget-object v6, v1, Ldd8;->d:Ljava/util/List;

    iget-object v7, v1, Ldd8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Ldd8;->f:I

    iget v9, v1, Ldd8;->g:I

    iget-object v10, v1, Ldd8;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Ldd8;-><init>(Ljc8;Lp5b;Lig8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Led8;->l:Ldd8;

    invoke-virtual {p0}, Lcd8;->k()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lcd8;->e:Led8;

    iget-object v1, v0, Led8;->l:Ldd8;

    invoke-static {p1}, Led8;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Ldd8;

    iget-object v3, v1, Ldd8;->a:Ljc8;

    iget-object v4, v1, Ldd8;->b:Lp5b;

    iget-object v5, v1, Ldd8;->c:Lig8;

    iget-object v7, v1, Ldd8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Ldd8;->f:I

    iget v9, v1, Ldd8;->g:I

    iget-object v10, v1, Ldd8;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Ldd8;-><init>(Ljc8;Lp5b;Lig8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Led8;->l:Ldd8;

    invoke-virtual {p0}, Lcd8;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Lcd8;->e:Led8;

    iget-object v1, v0, Led8;->l:Ldd8;

    new-instance v2, Ldd8;

    iget-object v3, v1, Ldd8;->a:Ljc8;

    iget-object v4, v1, Ldd8;->b:Lp5b;

    iget-object v5, v1, Ldd8;->c:Lig8;

    iget-object v6, v1, Ldd8;->d:Ljava/util/List;

    iget v8, v1, Ldd8;->f:I

    iget v9, v1, Ldd8;->g:I

    iget-object v10, v1, Ldd8;->h:Landroid/os/Bundle;

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Ldd8;-><init>(Ljc8;Lp5b;Lig8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Led8;->l:Ldd8;

    invoke-virtual {p0}, Lcd8;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcd8;->e:Led8;

    iget-object p0, p0, Led8;->b:Lec8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ln76;->n(Z)V

    iget-object p0, p0, Lec8;->d:Lcc8;

    new-instance p2, Lrdd;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p2, p1, v0}, Lrdd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcc8;->o()Lmz6;

    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcd8;->b:Lpd4;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcd8;->b:Lpd4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpd4;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd8;->b:Lpd4;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lpd4;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpd4;-><init>(Lcd8;Landroid/os/Looper;)V

    iput-object v0, p0, Lcd8;->b:Lpd4;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lpd4;->b:Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lcd8;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
