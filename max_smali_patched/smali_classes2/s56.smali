.class public final synthetic Ls56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyd;
.implements Laj6;
.implements Lima;
.implements Lir3;
.implements Lar7;
.implements Lena;
.implements Lo87;
.implements Lixb;
.implements Lsg7;
.implements Ld3b;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lrt1;
.implements Ldka;
.implements Lgxb;
.implements Lrc8;
.implements Lip8;
.implements Lcr8;
.implements Lvef;
.implements Lj19;
.implements Lhr3;
.implements Lh19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILj7e;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    iput p1, p0, Ls56;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls56;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ls56;->a:I

    iput-object p2, p0, Ls56;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp97;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    const/16 p1, 0x8

    iput p1, p0, Ls56;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls56;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 5

    iget-object p1, p0, Ls56;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Leu4;->a(Landroidx/fragment/app/b;)I

    move-result v1

    instance-of v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v2, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Ld3a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lonh;->b()I

    move-result v2

    invoke-virtual {p2}, Lonh;->d()I

    move-result v3

    invoke-virtual {p2}, Lonh;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lx2a;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lx2a;->z0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p1, Lx2a;->z0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lx2a;->B0:Landroid/view/View;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object p1, p1, Lx2a;->B0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2
.end method

.method public B(Lqt1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lgr4;

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v1

    new-instance v2, Lhn5;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfw6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lca2;

    invoke-virtual {v0, p1}, Lca2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ls56;->a:I

    iget-object v1, p0, Ls56;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lxub;

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object p1, p1, Lxub;->a:Lzi5;

    invoke-virtual {p1, v1}, Lzi5;->y1(Landroid/view/Surface;)V

    return-void

    :sswitch_0
    check-cast v1, Lcg8;

    check-cast p1, Lwo0;

    iget-object v0, v1, Lcg8;->b:Lmh8;

    invoke-virtual {v0, p1}, Lmh8;->b(Lwo0;)V

    invoke-virtual {v0}, Lmh8;->d()V

    return-void

    :sswitch_1
    check-cast v1, Lo68;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lo68;->o:Le68;

    iget-wide v0, v0, Le68;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "o68"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast v1, Lmm0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lmm0;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast v1, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()Lj6;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    sget v2, Lmkd;->E:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Luyh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lvf6;

    check-cast p1, Ly0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ley0;

    .line 2
    invoke-interface {p1}, Ley0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lsb6;

    check-cast p1, Lvo8;

    :try_start_0
    invoke-virtual {p1, v0}, Lvo8;->c(Lsb6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(Ltq8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls56;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ls56;->b:Ljava/lang/Object;

    check-cast v2, Llp3;

    iget-object v3, v1, Ltq8;->e:Lu8e;

    iget-object v4, v1, Ltq8;->a:Lxp8;

    iget-object v5, v1, Ltq8;->y:Lv67;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lpyh;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxp8;->y()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Llp3;->c:Lv67;

    iget-object v6, v2, Llp3;->n:Lec7;

    iget-object v7, v2, Llp3;->i:Landroid/os/Bundle;

    iput-object v5, v1, Ltq8;->y:Lv67;

    iget-object v5, v2, Llp3;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Ltq8;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Llp3;->e:Ly6e;

    iput-object v5, v1, Ltq8;->u:Ly6e;

    iget-object v5, v2, Llp3;->f:Lltb;

    iput-object v5, v1, Ltq8;->v:Lltb;

    iget-object v8, v2, Llp3;->g:Lltb;

    iput-object v8, v1, Ltq8;->w:Lltb;

    invoke-static {v5, v8}, Ltq8;->n(Lltb;Lltb;)Lltb;

    move-result-object v5

    iput-object v5, v1, Ltq8;->x:Lltb;

    iget-object v8, v2, Llp3;->k:Lec7;

    iput-object v8, v1, Ltq8;->q:Lec7;

    iget-object v9, v2, Llp3;->l:Lec7;

    iput-object v9, v1, Ltq8;->r:Lec7;

    iget-object v10, v1, Ltq8;->u:Ly6e;

    invoke-static {v9, v8, v10, v5, v7}, Ltq8;->X(Ljava/util/List;Ljava/util/List;Ly6e;Lltb;Landroid/os/Bundle;)Lz8d;

    move-result-object v5

    iput-object v5, v1, Ltq8;->s:Lz8d;

    iget-object v8, v1, Ltq8;->q:Lec7;

    iget-object v9, v1, Ltq8;->u:Ly6e;

    iget-object v10, v1, Ltq8;->x:Lltb;

    invoke-static {v5, v8, v7, v9, v10}, Ltq8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ly6e;Lltb;)Lz8d;

    move-result-object v5

    iput-object v5, v1, Ltq8;->t:Lz8d;

    new-instance v5, Lxg6;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lxg6;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgc3;

    iget-object v11, v10, Lgc3;->a:Lx6e;

    if-eqz v11, :cond_1

    iget v12, v11, Lx6e;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lx6e;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lxg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lxg6;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lxg6;->C()Lic7;

    iget-object v5, v2, Llp3;->j:Lnub;

    iput-object v5, v1, Ltq8;->o:Lnub;

    iget-object v5, v2, Llp3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lu8e;->a:Lt8e;

    invoke-interface {v5}, Lt8e;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Ltq8;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Ltq8;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Llp3;->c:Lv67;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Ltq8;->g:Lqq8;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lu8e;

    iget-object v6, v3, Lu8e;->a:Lt8e;

    invoke-interface {v6}, Lt8e;->getUid()I

    move-result v10

    iget v11, v2, Llp3;->a:I

    iget v12, v2, Llp3;->b:I

    iget-object v3, v3, Lu8e;->a:Lt8e;

    invoke-interface {v3}, Lt8e;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Llp3;->c:Lv67;

    iget-object v15, v2, Llp3;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lu8e;-><init>(IIILjava/lang/String;Lv67;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Ltq8;->l:Lu8e;

    iput-object v7, v1, Ltq8;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Lxp8;->v()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lxp8;->y()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Ls56;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Ltq8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v1, Ltq8;->s:Lz8d;

    iget-object v4, v1, Ltq8;->t:Lz8d;

    iput-object v2, v1, Ltq8;->D:Landroid/os/Bundle;

    iget-object v5, v1, Ltq8;->r:Lec7;

    iget-object v6, v1, Ltq8;->q:Lec7;

    iget-object v7, v1, Ltq8;->u:Ly6e;

    iget-object v8, v1, Ltq8;->x:Lltb;

    invoke-static {v5, v6, v7, v8, v2}, Ltq8;->X(Ljava/util/List;Ljava/util/List;Ly6e;Lltb;Landroid/os/Bundle;)Lz8d;

    move-result-object v2

    iput-object v2, v1, Ltq8;->s:Lz8d;

    iget-object v5, v1, Ltq8;->q:Lec7;

    iget-object v6, v1, Ltq8;->D:Landroid/os/Bundle;

    iget-object v7, v1, Ltq8;->u:Ly6e;

    iget-object v8, v1, Ltq8;->x:Lltb;

    invoke-static {v2, v5, v6, v7, v8}, Ltq8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ly6e;Lltb;)Lz8d;

    move-result-object v2

    iput-object v2, v1, Ltq8;->t:Lz8d;

    iget-object v2, v1, Ltq8;->s:Lz8d;

    invoke-virtual {v2, v3}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Ltq8;->t:Lz8d;

    invoke-virtual {v3, v4}, Lec7;->equals(Ljava/lang/Object;)Z

    iget-object v1, v1, Ltq8;->a:Lxp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ligi;->h(Z)V

    iget-object v1, v1, Lxp8;->d:Lvp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_7

    invoke-interface {v1}, Lvp8;->v()V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    iget-object v2, v1, Ltq8;->a:Lxp8;

    iget-object v3, v0, Ls56;->b:Ljava/lang/Object;

    check-cast v3, Lj7e;

    invoke-virtual {v1}, Ltq8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v4, v2, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ligi;->h(Z)V

    iget-object v1, v2, Lxp8;->d:Lvp8;

    invoke-interface {v1, v3}, Lvp8;->b(Lj7e;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v2, v0, Ls56;->b:Ljava/lang/Object;

    check-cast v2, Lw7e;

    invoke-virtual {v1}, Ltq8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v1, Ltq8;->j:Let;

    invoke-virtual {v3}, Let;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Ltq8;->o:Lnub;

    iget-object v3, v3, Lnub;->c:Lw7e;

    iget-wide v4, v3, Lw7e;->c:J

    iget-wide v6, v2, Lw7e;->c:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    invoke-static {v2, v3}, Lvzh;->c(Lw7e;Lw7e;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Ltq8;->o:Lnub;

    invoke-virtual {v3, v2}, Lnub;->g(Lw7e;)Lnub;

    move-result-object v2

    iput-object v2, v1, Ltq8;->o:Lnub;

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public e(Lria;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Ls56;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw58;

    iget-object v0, v3, Lfg6;->e:Lhmg;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lria;->f()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lria;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lw58;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lhmg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lw58;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lw58;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "w58"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lfg6;->e:Lhmg;

    check-cast v0, Lll0;

    iget-wide v4, v0, Lll0;->a:J

    iput-wide v4, v3, Lw58;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lw58;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lria;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lw58;->j:J

    iget v8, v3, Lw58;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lw58;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Lfg6;->c:I

    iget v10, v3, Lfg6;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Lmt;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lw58;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Lfg6;->c:I

    iget v10, v3, Lfg6;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Lfg6;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Lfg6;->d:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v3, Lfg6;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Lfg6;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Lria;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lria;->c(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lwc8;

    iget-object v1, v0, Lwc8;->a:Lwui;

    iget-object v1, v1, Lwui;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lwc8;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwc8;->d:Z

    :cond_0
    return-void
.end method

.method public g(Lcye;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lcye;->b:Ljava/lang/Object;

    check-cast p2, Lpqe;

    iget-object p2, p2, Lpqe;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lcye;->b:Ljava/lang/Object;

    check-cast p2, Lpqe;

    iget-object p2, p2, Lpqe;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v3, p1, Lcye;->b:Ljava/lang/Object;

    check-cast v3, Lpqe;

    iget-object p1, p1, Lcye;->b:Ljava/lang/Object;

    check-cast p1, Lpqe;

    iget-object v3, v3, Lpqe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p1, Lpqe;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v3, v4, :cond_2

    new-instance v3, Ltr6;

    invoke-direct {v3, p2, v5}, Ltr6;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Lc04;

    invoke-direct {v3}, Lc04;-><init>()V

    iput-object p2, v3, Lc04;->b:Landroid/content/ClipData;

    iput v5, v3, Lc04;->c:I

    :goto_2
    iget-object p1, p1, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1}, Lb04;->f(Landroid/net/Uri;)V

    invoke-interface {v3, p3}, Lb04;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v3}, Lb04;->build()Le04;

    move-result-object p1

    invoke-static {v0, p1}, Ltyg;->j(Landroid/view/View;Le04;)Le04;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lew8;

    iget-object v0, v4, Lew8;->b:Ljava/util/HashMap;

    sget-object v2, Lfw8;->d:Lfw8;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm68;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm68;->c()V

    const/4 v3, 0x0

    iput-object v3, v1, Lm68;->g:Lbw8;

    :cond_0
    iget-object v1, v4, Lew8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh5;

    if-nez v3, :cond_1

    new-instance v5, Lzh5;

    iget-object v6, v4, Lew8;->d:Landroid/content/Context;

    iget-object v7, v4, Lew8;->e:Lvf5;

    iget-object v8, v4, Lew8;->k:Luh5;

    iget-object v9, v4, Lew8;->i:Lnv7;

    iget-object v3, v4, Lew8;->f:Lsxb;

    iget-object v10, v3, Lsxb;->a:Le78;

    invoke-direct/range {v5 .. v10}, Lzh5;-><init>(Landroid/content/Context;Lvf5;Luh5;Lnv7;Le78;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_1
    new-instance v1, Lm68;

    iget-object v5, v4, Lew8;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lm68;-><init>(Lfw8;Lzh5;Lew8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public i(Lxub;Lgz8;)V
    .locals 0

    iget-object p2, p0, Ls56;->b:Ljava/lang/Object;

    check-cast p2, Lhr3;

    invoke-interface {p2, p1}, Lhr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)I
    .locals 2

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->o:Lh56;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public l(Lk9e;)V
    .locals 1

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lo87;

    invoke-interface {v0, p1}, Lo87;->l(Lk9e;)V

    return-void
.end method

.method public n(Lzz8;Lgz8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls56;->a:I

    iget-object v1, p0, Ls56;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lh19;

    sget-object v0, Ljb7;->b:Ljb7;

    invoke-virtual {p1}, Lzz8;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzz8;->t:Lxub;

    invoke-interface {v1, v0, p2}, Lh19;->i(Lxub;Lgz8;)V

    new-instance v0, Ly7e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7e;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lk19;->X(Lzz8;Lgz8;ILy7e;)V

    :goto_0
    sget-object p1, Ljb7;->b:Ljb7;

    return-object p1

    :pswitch_0
    check-cast v1, Lec7;

    invoke-virtual {p1, p2, v1}, Lzz8;->l(Lgz8;Ljava/util/List;)Lv28;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lgr7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lgr7;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1
.end method

.method public q(Le3b;)V
    .locals 4

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Le3b;->o:Le3b;

    if-ne p1, v1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lmkd;->M0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lc24;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls56;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
