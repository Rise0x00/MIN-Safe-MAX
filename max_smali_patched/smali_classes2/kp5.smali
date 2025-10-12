.class public final synthetic Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx;
.implements Ltm0;
.implements Lum0;
.implements Lus1;
.implements Lxmd;
.implements Lhf6;
.implements Ls4c;
.implements Lwea;
.implements Lwo3;
.implements Lpl7;
.implements Lsfa;
.implements Lnob;
.implements Lrb7;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lqca;
.implements Llob;
.implements Lh78;
.implements Lnj8;
.implements Lel8;
.implements Lt1f;
.implements Lqu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkp5;->a:I

    iput-object p2, p0, Lkp5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr47;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Lkp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkp5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lan2;

    invoke-virtual {v0, p1}, Lan2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkp5;->a:I

    iget-object v1, p0, Lkp5;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Laa8;

    check-cast p1, Ldo0;

    iget-object v0, v1, Laa8;->b:Llb8;

    invoke-virtual {v0, p1}, Llb8;->b(Ldo0;)V

    invoke-virtual {v0}, Llb8;->d()V

    return-void

    :sswitch_0
    check-cast v1, Ll18;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Ll18;->X:Lb18;

    iget-wide v0, v0, Lb18;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "l18"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast v1, Lwl0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lwl0;->f(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast v1, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    sget v2, Lt9d;->I:I

    sget-object v3, Loch;->k:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->R0()V

    :goto_0
    return-void

    :sswitch_3
    check-cast v1, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lss4;

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->C1:Lbg3;

    if-nez v0, :cond_1

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->C1:Lbg3;

    :cond_1
    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->C1:Lbg3;

    invoke-virtual {v0, p1}, Lbg3;->a(Lss4;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lvb6;

    check-cast p1, Lnnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Lkx0;

    .line 2
    invoke-interface {p1, v0}, Lkx0;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lkx0;

    .line 4
    invoke-interface {p1}, Lkx0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 9

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Leu5;

    iget v1, v0, Leu5;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Leu5;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lt4g;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Leu5;

    iget v1, v0, Leu5;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Leu5;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lr4g;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lmp5;

    iget-object v0, v0, Lmp5;->a:Lpp5;

    invoke-interface {v0, p1, p2}, Lpp5;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lr76;

    check-cast p1, Laj8;

    :try_start_0
    invoke-virtual {p1, v0}, Laj8;->c(Lr76;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public e(Lvk8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkp5;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lkp5;->b:Ljava/lang/Object;

    check-cast v2, Lbn3;

    iget-object v3, v1, Lvk8;->e:Ldxd;

    iget-object v4, v1, Lvk8;->a:Lak8;

    iget-object v5, v1, Lvk8;->x:La27;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lj40;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lak8;->q()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Lbn3;->c:La27;

    iget-object v6, v2, Lbn3;->n:Le77;

    iget-object v7, v2, Lbn3;->i:Landroid/os/Bundle;

    iput-object v5, v1, Lvk8;->x:La27;

    iget-object v5, v2, Lbn3;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Lvk8;->o:Landroid/app/PendingIntent;

    iget-object v5, v2, Lbn3;->e:Llvd;

    iput-object v5, v1, Lvk8;->t:Llvd;

    iget-object v5, v2, Lbn3;->f:Lrkb;

    iput-object v5, v1, Lvk8;->u:Lrkb;

    iget-object v8, v2, Lbn3;->g:Lrkb;

    iput-object v8, v1, Lvk8;->v:Lrkb;

    invoke-static {v5, v8}, Lvk8;->f(Lrkb;Lrkb;)Lrkb;

    move-result-object v5

    iput-object v5, v1, Lvk8;->w:Lrkb;

    iget-object v8, v2, Lbn3;->k:Le77;

    iput-object v8, v1, Lvk8;->p:Le77;

    iget-object v9, v2, Lbn3;->l:Le77;

    iput-object v9, v1, Lvk8;->q:Le77;

    iget-object v10, v1, Lvk8;->t:Llvd;

    invoke-static {v9, v8, v10, v5, v7}, Lvk8;->G(Ljava/util/List;Ljava/util/List;Llvd;Lrkb;Landroid/os/Bundle;)Lxyc;

    move-result-object v5

    iput-object v5, v1, Lvk8;->r:Lxyc;

    iget-object v8, v1, Lvk8;->p:Le77;

    iget-object v9, v1, Lvk8;->t:Llvd;

    iget-object v10, v1, Lvk8;->w:Lrkb;

    invoke-static {v5, v8, v7, v9, v10}, Lvk8;->D(Lxyc;Ljava/util/List;Landroid/os/Bundle;Llvd;Lrkb;)Lxyc;

    move-result-object v5

    iput-object v5, v1, Lvk8;->s:Lxyc;

    new-instance v5, Lvc6;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lvc6;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lja3;

    iget-object v11, v10, Lja3;->a:Lkvd;

    if-eqz v11, :cond_1

    iget v12, v11, Lkvd;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lkvd;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lvc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lvc6;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lvc6;->D()Li77;

    iget-object v5, v2, Lbn3;->j:Lvlb;

    iput-object v5, v1, Lvk8;->n:Lvlb;

    iget-object v5, v2, Lbn3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Ldxd;->a:Lcxd;

    invoke-interface {v5}, Lcxd;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Lvk8;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Lvk8;->y:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Lbn3;->c:La27;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Lvk8;->g:Lsk8;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Ldxd;

    iget-object v6, v3, Ldxd;->a:Lcxd;

    invoke-interface {v6}, Lcxd;->a()I

    move-result v10

    iget v11, v2, Lbn3;->a:I

    iget v12, v2, Lbn3;->b:I

    iget-object v3, v3, Ldxd;->a:Lcxd;

    invoke-interface {v3}, Lcxd;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lbn3;->c:La27;

    iget-object v15, v2, Lbn3;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Ldxd;-><init>(IIILjava/lang/String;La27;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Lvk8;->k:Ldxd;

    iput-object v7, v1, Lvk8;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Lak8;->i()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lak8;->q()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Lkp5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Lvk8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lvk8;->r:Lxyc;

    iget-object v4, v1, Lvk8;->s:Lxyc;

    iput-object v2, v1, Lvk8;->D:Landroid/os/Bundle;

    iget-object v5, v1, Lvk8;->q:Le77;

    iget-object v6, v1, Lvk8;->p:Le77;

    iget-object v7, v1, Lvk8;->t:Llvd;

    iget-object v8, v1, Lvk8;->w:Lrkb;

    invoke-static {v5, v6, v7, v8, v2}, Lvk8;->G(Ljava/util/List;Ljava/util/List;Llvd;Lrkb;Landroid/os/Bundle;)Lxyc;

    move-result-object v5

    iput-object v5, v1, Lvk8;->r:Lxyc;

    iget-object v6, v1, Lvk8;->p:Le77;

    iget-object v7, v1, Lvk8;->D:Landroid/os/Bundle;

    iget-object v8, v1, Lvk8;->t:Llvd;

    iget-object v9, v1, Lvk8;->w:Lrkb;

    invoke-static {v5, v6, v7, v8, v9}, Lvk8;->D(Lxyc;Ljava/util/List;Landroid/os/Bundle;Llvd;Lrkb;)Lxyc;

    move-result-object v5

    iput-object v5, v1, Lvk8;->s:Lxyc;

    iget-object v5, v1, Lvk8;->r:Lxyc;

    invoke-virtual {v5, v3}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v5, v1, Lvk8;->s:Lxyc;

    invoke-virtual {v5, v4}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v1, Lvk8;->a:Lak8;

    new-instance v6, Ld11;

    invoke-direct {v6, v1, v2, v4, v3}, Ld11;-><init>(Lvk8;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v5, v6}, Lak8;->o(Lvo3;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v2, v0, Lkp5;->b:Ljava/lang/Object;

    check-cast v2, Lewd;

    invoke-virtual {v1}, Lvk8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lvk8;->j:Lgs;

    invoke-virtual {v3}, Lgs;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lvk8;->n:Lvlb;

    iget-object v3, v3, Lvlb;->c:Lewd;

    iget-wide v4, v3, Lewd;->c:J

    iget-wide v6, v2, Lewd;->c:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    invoke-static {v2, v3}, Lnf2;->d(Lewd;Lewd;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lvk8;->n:Lvlb;

    invoke-virtual {v3, v2}, Lvlb;->g(Lewd;)Lvlb;

    move-result-object v2

    iput-object v2, v1, Lvk8;->n:Lvlb;

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Leba;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lkp5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt08;

    iget-object v0, v3, Lfc6;->e:Lp8g;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Leba;->h()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Leba;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lt08;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lt08;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lt08;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "t08"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lfc6;->e:Lp8g;

    check-cast v0, Luk0;

    iget-wide v4, v0, Luk0;->a:J

    iput-wide v4, v3, Lt08;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lt08;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Leba;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lt08;->j:J

    iget v8, v3, Lt08;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lt08;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Lfc6;->c:I

    iget v10, v3, Lfc6;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Lns;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lt08;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Lfc6;->c:I

    iget v10, v3, Lfc6;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Lfc6;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Lfc6;->d:I

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

    iget v15, v3, Lfc6;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Lfc6;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Leba;->h()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Leba;->d(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Ln78;

    iget-object v1, v0, Ln78;->a:Lzo6;

    iget-object v1, v1, Lzo6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Ln78;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln78;->o:Z

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lxp8;

    new-instance v1, Lz40;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v2}, Lz40;-><init>(IZZZ)V

    sget-object v2, Lyp8;->o:Lyp8;

    invoke-virtual {v0, v2, v1}, Lxp8;->l(Lyp8;Lz40;)Lj18;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->X:Li16;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->m()I

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

.method public i(Leqd;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Leqd;->a:Ljava/lang/Object;

    check-cast p2, Lgma;

    iget-object p2, p2, Lgma;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Leqd;->a:Ljava/lang/Object;

    check-cast p2, Lgma;

    iget-object p2, p2, Lgma;->b:Ljava/lang/Object;

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

    iget-object v3, p1, Leqd;->a:Ljava/lang/Object;

    check-cast v3, Lgma;

    iget-object p1, p1, Leqd;->a:Ljava/lang/Object;

    check-cast p1, Lgma;

    iget-object v3, v3, Lgma;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p1, Lgma;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v3, v4, :cond_2

    new-instance v3, Lr4;

    invoke-direct {v3, p2, v5}, Lr4;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Lby3;

    invoke-direct {v3}, Lby3;-><init>()V

    iput-object p2, v3, Lby3;->b:Landroid/content/ClipData;

    iput v5, v3, Lby3;->c:I

    :goto_2
    iget-object p1, p1, Lgma;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1}, Lay3;->e(Landroid/net/Uri;)V

    invoke-interface {v3, p3}, Lay3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v3}, Lay3;->build()Ldy3;

    move-result-object p1

    invoke-static {v0, p1}, Lskg;->j(Landroid/view/View;Ldy3;)Ldy3;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public j(Lft8;Lls8;I)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast p3, Le77;

    invoke-virtual {p1, p2, p3}, Lft8;->j(Lls8;Ljava/util/List;)Ljx7;

    move-result-object p1

    return-object p1
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lbb8;

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v1

    new-instance v2, Lwr5;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lks6;->execute(Ljava/lang/Runnable;)V

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

    :pswitch_0
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lm06;

    iget-object v1, v0, Lm06;->b:Lcsd;

    new-instance v2, Lwr5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lyqd;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyqd;->o:Ljava/lang/Object;

    check-cast v1, Lno7;

    invoke-static {v1}, Liad;->b(Lss4;)V

    iget-object v0, v0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy;

    invoke-virtual {v1}, Lmy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public parse(Lvl7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lvl7;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

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

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 5

    iget-object p1, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxq4;->a(Landroid/content/Context;)I

    move-result v1

    instance-of v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v2, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Liw9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lq8h;->b()I

    move-result v2

    invoke-virtual {p2}, Lq8h;->d()I

    move-result v3

    invoke-virtual {p2}, Lq8h;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lbw9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lbw9;->B(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method
