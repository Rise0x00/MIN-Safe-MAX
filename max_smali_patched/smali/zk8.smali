.class public final Lzk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lbk8;

.field public b:Ljg4;

.field public c:Ldk8;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lbl8;


# direct methods
.method public constructor <init>(Lbl8;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk8;->e:Lbl8;

    new-instance p1, Lbk8;

    invoke-direct {p1, p0}, Lbk8;-><init>(Lzk8;)V

    iput-object p1, p0, Lzk8;->a:Lbk8;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lfh3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lfh3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lzk8;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lgk8;)V
    .locals 11

    iget-object v0, p0, Lzk8;->e:Lbl8;

    iget-object v1, v0, Lbl8;->m:Lal8;

    new-instance v2, Lal8;

    iget-object v4, v1, Lal8;->b:Ljkb;

    iget-object v5, v1, Lal8;->c:Lfo8;

    iget-object v6, v1, Lal8;->d:Ljava/util/List;

    iget-object v7, v1, Lal8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lal8;->f:I

    iget v9, v1, Lal8;->g:I

    iget-object v10, v1, Lal8;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lbl8;->m:Lal8;

    invoke-virtual {p0}, Lzk8;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lzk8;->e:Lbl8;

    iget-object v0, v0, Lbl8;->b:Lak8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpih;->o(Z)V

    iget-object v0, v0, Lak8;->o:Lyj8;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lkvd;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, Lkvd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj8;->a()Lj67;

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lzk8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v8, p1

    iget-object p1, p0, Lzk8;->e:Lbl8;

    iget-object v0, p1, Lbl8;->m:Lal8;

    move-object v1, v0

    new-instance v0, Lal8;

    move-object v2, v1

    iget-object v1, v2, Lal8;->a:Lgk8;

    move-object v3, v2

    iget-object v2, v3, Lal8;->b:Ljkb;

    move-object v4, v3

    iget-object v3, v4, Lal8;->c:Lfo8;

    move-object v5, v4

    iget-object v4, v5, Lal8;->d:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v6, Lal8;->e:Ljava/lang/CharSequence;

    move-object v7, v6

    iget v6, v7, Lal8;->f:I

    iget v7, v7, Lal8;->g:I

    invoke-direct/range {v0 .. v8}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v0, p1, Lbl8;->m:Lal8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbl8;->n:Z

    invoke-virtual {p0}, Lzk8;->k()V

    return-void
.end method

.method public final d(Lfo8;)V
    .locals 11

    iget-object v0, p0, Lzk8;->e:Lbl8;

    iget-object v1, v0, Lbl8;->m:Lal8;

    new-instance v2, Lal8;

    iget-object v3, v1, Lal8;->a:Lgk8;

    iget-object v4, v1, Lal8;->b:Ljkb;

    iget-object v6, v1, Lal8;->d:Ljava/util/List;

    iget-object v7, v1, Lal8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lal8;->f:I

    iget v9, v1, Lal8;->g:I

    iget-object v10, v1, Lal8;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lbl8;->m:Lal8;

    invoke-virtual {p0}, Lzk8;->k()V

    return-void
.end method

.method public final e(Ljkb;)V
    .locals 11

    iget-object v0, p0, Lzk8;->e:Lbl8;

    iget-object v1, v0, Lbl8;->m:Lal8;

    invoke-static {p1}, Lbl8;->g(Ljkb;)Ljkb;

    move-result-object v4

    new-instance v2, Lal8;

    iget-object v3, v1, Lal8;->a:Lgk8;

    iget-object v5, v1, Lal8;->c:Lfo8;

    iget-object v6, v1, Lal8;->d:Ljava/util/List;

    iget-object v7, v1, Lal8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lal8;->f:I

    iget v9, v1, Lal8;->g:I

    iget-object v10, v1, Lal8;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lbl8;->m:Lal8;

    invoke-virtual {p0}, Lzk8;->k()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lzk8;->e:Lbl8;

    iget-object v1, v0, Lbl8;->m:Lal8;

    invoke-static {p1}, Lbl8;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lal8;

    iget-object v3, v1, Lal8;->a:Lgk8;

    iget-object v4, v1, Lal8;->b:Ljkb;

    iget-object v5, v1, Lal8;->c:Lfo8;

    iget-object v7, v1, Lal8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lal8;->f:I

    iget v9, v1, Lal8;->g:I

    iget-object v10, v1, Lal8;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lbl8;->m:Lal8;

    invoke-virtual {p0}, Lzk8;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Lzk8;->e:Lbl8;

    iget-object v1, v0, Lbl8;->m:Lal8;

    new-instance v2, Lal8;

    iget-object v3, v1, Lal8;->a:Lgk8;

    iget-object v4, v1, Lal8;->b:Ljkb;

    iget-object v5, v1, Lal8;->c:Lfo8;

    iget-object v6, v1, Lal8;->d:Ljava/util/List;

    iget v8, v1, Lal8;->f:I

    iget v9, v1, Lal8;->g:I

    iget-object v10, v1, Lal8;->h:Landroid/os/Bundle;

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lbl8;->m:Lal8;

    invoke-virtual {p0}, Lzk8;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lzk8;->e:Lbl8;

    iget-object p2, p2, Lbl8;->b:Lak8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p2, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->o(Z)V

    iget-object p2, p2, Lak8;->o:Lyj8;

    new-instance v0, Lkvd;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lkvd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj8;->a()Lj67;

    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lzk8;->b:Ljg4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzk8;->b:Ljg4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljg4;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lzk8;->b:Ljg4;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljg4;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljg4;-><init>(Lzk8;Landroid/os/Looper;)V

    iput-object v0, p0, Lzk8;->b:Ljg4;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljg4;->b:Z

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lzk8;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
