.class public final synthetic Lbm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;
.implements Lnfg;
.implements Llt8;
.implements Ltmb;
.implements Lj49;
.implements Lf69;
.implements Lei9;
.implements Lsz3;
.implements Lci9;
.implements Lws7;
.implements Lyve;
.implements Lsl7;
.implements Lxt6;
.implements Ls8b;
.implements Ljrf;
.implements Lx7;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lot6;
.implements Loj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc7f;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput p1, p0, Lbm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbm8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lbm8;->a:I

    iput-object p2, p0, Lbm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lfm6;

    check-cast p1, Lx39;

    :try_start_0
    invoke-virtual {p1, v0}, Lx39;->c(Lfm6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbm8;->a:I

    iget-object v1, p0, Lbm8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lyna;

    check-cast p1, Lgk0;

    iput-object p1, v1, Lyna;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast v1, Ltm8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltm8;->h(J)V

    return-void

    :sswitch_1
    check-cast v1, Le60;

    check-cast p1, Lc50;

    iget-object v0, v1, Le60;->a:Ly50;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lc50;->b()Lj50;

    move-result-object v0

    invoke-virtual {v0}, Lj50;->f()Li50;

    move-result-object v0

    iput-wide v3, v0, Li50;->a:J

    iput-object v2, v0, Li50;->d:Ljava/io/Serializable;

    new-instance v1, Lj50;

    invoke-direct {v1, v0}, Lj50;-><init>(Li50;)V

    iput-object v1, p1, Lc50;->r:Lj50;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lc50;->f:Lw50;

    if-nez v0, :cond_2

    sget-object v0, Lw50;->p:Lw50;

    :cond_2
    new-instance v1, Lv50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lw50;->a:J

    iget-object v2, v0, Lw50;->b:Ljava/lang/String;

    iput-object v2, v1, Lv50;->d:Ljava/lang/String;

    iget v2, v0, Lw50;->c:I

    iput v2, v1, Lv50;->b:I

    iget v2, v0, Lw50;->d:I

    iput v2, v1, Lv50;->c:I

    iget-object v2, v0, Lw50;->e:Ljava/lang/String;

    iput-object v2, v1, Lv50;->f:Ljava/lang/String;

    iget-object v2, v0, Lw50;->f:Ljava/lang/String;

    iput-object v2, v1, Lv50;->g:Ljava/lang/String;

    iget-object v2, v0, Lw50;->g:Ljava/util/List;

    iput-object v2, v1, Lv50;->i:Ljava/util/List;

    iget-object v2, v0, Lw50;->h:Ljava/lang/String;

    iput-object v2, v1, Lv50;->h:Ljava/lang/String;

    iget-wide v5, v0, Lw50;->i:J

    iput-wide v5, v1, Lv50;->e:J

    iget v2, v0, Lw50;->j:I

    iput v2, v1, Lv50;->j:I

    iget-wide v5, v0, Lw50;->k:J

    iput-wide v5, v1, Lv50;->k:J

    iget-object v2, v0, Lw50;->l:Ljava/lang/String;

    iput-object v2, v1, Lv50;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lw50;->m:Z

    iput-boolean v2, v1, Lv50;->m:Z

    iget v2, v0, Lw50;->n:I

    iput v2, v1, Lv50;->n:I

    iget-object v0, v0, Lw50;->o:Ljava/lang/String;

    iput-object v0, v1, Lv50;->o:Ljava/lang/String;

    iput-wide v3, v1, Lv50;->a:J

    invoke-virtual {v1}, Lv50;->b()Lw50;

    move-result-object v0

    iput-object v0, p1, Lc50;->f:Lw50;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc50;->c()Ld60;

    move-result-object v0

    invoke-virtual {v0}, Ld60;->a()Lz50;

    move-result-object v0

    iput-wide v3, v0, Lz50;->a:J

    iput-object v2, v0, Lz50;->n:Ljava/lang/String;

    new-instance v1, Ld60;

    invoke-direct {v1, v0}, Ld60;-><init>(Lz50;)V

    iput-object v1, p1, Lc50;->d:Ld60;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lc50;->b:Lo50;

    if-nez v0, :cond_5

    sget-object v0, Lo50;->C0:Lo50;

    :cond_5
    invoke-virtual {v0}, Lo50;->c()Ln50;

    move-result-object v0

    iput-object v2, v0, Ln50;->h:Ljava/lang/String;

    new-instance v1, Lo50;

    invoke-direct {v1, v0}, Lo50;-><init>(Ln50;)V

    iput-object v1, p1, Lc50;->b:Lo50;

    :goto_0
    return-void

    :sswitch_2
    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->m0()V

    iget-object p1, p1, Lmic;->a:Ljt5;

    invoke-virtual {p1, v1}, Ljt5;->N0(Landroid/view/Surface;)V

    return-void

    :sswitch_3
    check-cast v1, Lvm8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lvm8;->o:Lnm8;

    iget-wide v0, v0, Lnm8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vm8"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast v1, Lft0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lft0;->e(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, Lgk0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lgk0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lkcd;

    check-cast p1, Lgn8;

    iput-object v0, p1, Lgn8;->i:Lkcd;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lmic;Lvf9;)V
    .locals 0

    iget-object p2, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast p2, Lsz3;

    invoke-interface {p2, p1}, Lsz3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lx59;)V
    .locals 10

    iget v0, p0, Lbm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lx59;->a:Lb59;

    iget-object v1, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v1, Lc7f;

    invoke-virtual {p1}, Lx59;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v2, v0, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh43;->o(Z)V

    iget-object p1, v0, Lb59;->d:Lz49;

    invoke-interface {p1, v1}, Lz49;->a(Lc7f;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Ldhc;

    iget-object v1, p1, Lx59;->a:Lb59;

    invoke-virtual {p1}, Lx59;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p1, Lx59;->w:Ldhc;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v0, p1, Lx59;->w:Ldhc;

    iget-object v2, p1, Lx59;->x:Ldhc;

    iget-object v3, p1, Lx59;->v:Ldhc;

    invoke-static {v3, v0}, Lx59;->c(Ldhc;Ldhc;)Ldhc;

    move-result-object v0

    iput-object v0, p1, Lx59;->x:Ldhc;

    invoke-virtual {v0, v2}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lx59;->s:Lv4e;

    iget-object v4, p1, Lx59;->t:Lv4e;

    iget-object v5, p1, Lx59;->r:Len7;

    iget-object v6, p1, Lx59;->q:Len7;

    iget-object v7, p1, Lx59;->u:Lr6f;

    iget-object v8, p1, Lx59;->x:Ldhc;

    iget-object v9, p1, Lx59;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lx59;->X(Ljava/util/List;Ljava/util/List;Lr6f;Ldhc;Landroid/os/Bundle;)Lv4e;

    move-result-object v5

    iput-object v5, p1, Lx59;->s:Lv4e;

    iget-object v6, p1, Lx59;->q:Len7;

    iget-object v7, p1, Lx59;->D:Landroid/os/Bundle;

    iget-object v8, p1, Lx59;->u:Lr6f;

    iget-object v9, p1, Lx59;->x:Ldhc;

    invoke-static {v5, v6, v7, v8, v9}, Lx59;->W(Lv4e;Ljava/util/List;Landroid/os/Bundle;Lr6f;Ldhc;)Lv4e;

    move-result-object v5

    iput-object v5, p1, Lx59;->t:Lv4e;

    iget-object v5, p1, Lx59;->s:Lv4e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v5, p1, Lx59;->t:Lv4e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lx59;->h:Lnj8;

    new-instance v6, Ll59;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7}, Ll59;-><init>(Lx59;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Lnj8;->f(ILij8;)V

    goto :goto_2

    :cond_4
    move v0, v3

    move v4, v0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v1, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    invoke-static {p1}, Lh43;->o(Z)V

    iget-object p1, v1, Lb59;->d:Lz49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v1, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-static {v2}, Lh43;->o(Z)V

    iget-object p1, v1, Lb59;->d:Lz49;

    invoke-interface {p1}, Lz49;->u()V

    :cond_8
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lm7f;

    invoke-virtual {p1}, Lx59;->isConnected()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lx59;->j:Lzu;

    invoke-virtual {v1}, Lzu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lx59;->o:Lcic;

    iget-object v1, v1, Lcic;->c:Lm7f;

    iget-wide v2, v1, Lm7f;->c:J

    iget-wide v4, v0, Lm7f;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    invoke-static {v0, v1}, Ljde;->j(Lm7f;Lm7f;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p1, Lx59;->o:Lcic;

    invoke-virtual {v1, v0}, Lcic;->g(Lm7f;)Lcic;

    move-result-object v0

    iput-object v0, p1, Lx59;->o:Lcic;

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lc6d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lqt8;

    iget-object v1, v0, Lqt8;->a:Lhfe;

    iget-object v1, v1, Lhfe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lqt8;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqt8;->d:Z

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 7

    iget v0, p0, Lbm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->C0:Lmlc;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    check-cast v1, Lslc;

    invoke-interface {v1}, Lki8;->i()I

    move-result v1

    sget v2, Lfib;->h:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget v2, Lfib;->a:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    sget v3, Lfib;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lci8;->m()I

    move-result v3

    sub-int/2addr v3, v5

    if-lt p1, v3, :cond_2

    move-object v3, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki8;

    check-cast v3, Lslc;

    invoke-interface {v3}, Lki8;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lslc;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_6

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_9

    :goto_4
    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v4, :cond_15

    goto :goto_a

    :cond_c
    sget v2, Lfib;->f:I

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Lci8;->m()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt p1, v2, :cond_d

    move-object v2, v6

    goto :goto_5

    :cond_d
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki8;

    check-cast v2, Lslc;

    invoke-interface {v2}, Lki8;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-gtz p1, :cond_e

    goto :goto_6

    :cond_e
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lslc;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_11

    :goto_7
    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_11

    :goto_8
    const/4 v4, 0x4

    goto :goto_c

    :cond_11
    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_13

    :goto_9
    move v4, v5

    goto :goto_c

    :cond_13
    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_15

    :goto_a
    const/4 v4, 0x2

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v4, 0x3

    :cond_16
    :goto_c
    return v4

    :pswitch_0
    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->Z:Lj7a;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lg7a;

    invoke-interface {p1}, Lg7a;->a()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ltl7;)V
    .locals 3

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Li8a;

    iget-object v1, v0, Li8a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Li8a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Li8a;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Li8a;->e(Ltl7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Luc9;

    new-instance v1, Lea0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lea0;-><init>(ZZZ)V

    sget-object v2, Lvc9;->d:Lvc9;

    invoke-virtual {v0, v2, v1}, Luc9;->b(Lvc9;Lea0;)Ltm8;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh27;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Luqf;)V
    .locals 3

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lcyb;

    iget-object v1, v0, Lcyb;->d:Lmg2;

    new-instance v2, Lbyb;

    invoke-direct {v2, p1, v0}, Lbyb;-><init>(Luqf;Lcyb;)V

    invoke-virtual {v1, v2}, Lmg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;Ljl8;Landroidx/recyclerview/widget/b;Lzs6;)Lone/me/sdk/arch/Widget;
    .locals 11

    iget-object p2, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object p4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lfu;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p4, p2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lioe;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lfu;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p4, p2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lzs6;

    iget-object p4, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lfu;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p4, p2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lxn2;

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lioe;Lxn2;ZZZLzs6;ILjq4;)V

    iput-object p3, v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Ll94;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v1
.end method

.method public j(Lsg9;Lvf9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbm8;->a:I

    iget-object v1, p0, Lbm8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lci9;

    sget-object v0, Ljm7;->b:Ljm7;

    invoke-virtual {p1}, Lsg9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsg9;->t:Lmic;

    invoke-interface {v1, v0, p2}, Lci9;->b(Lmic;Lvf9;)V

    new-instance v0, Lo7f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7f;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lfi9;->Y(Lsg9;Lvf9;ILo7f;)V

    :goto_0
    sget-object p1, Ljm7;->b:Ljm7;

    return-object p1

    :pswitch_0
    check-cast v1, Len7;

    invoke-virtual {p1, p2, v1}, Lsg9;->l(Lvf9;Ljava/util/List;)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 3

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lw1g;

    new-instance v1, Lu8a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lu8a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lw1g;->a(Lu8a;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void
.end method

.method public t(Lumb;)V
    .locals 7

    iget-object v0, p0, Lbm8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v1, v0, Lone/me/main/MainScreen;->d:Lxk0;

    sget-object v2, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v2, 0x8

    const-string v3, "reason"

    const-string v4, "snack_hidden"

    const-string v5, "BACKGROUND_MODE"

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lxk0;->a()Lzo8;

    move-result-object p1

    const-string v1, "snack_click_on"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v5, v1, v3, v2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object p1

    iget-object v0, p1, Ljv8;->d:Lvk0;

    invoke-virtual {v0, v6}, Lvk0;->g(Z)V

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ld85;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v3, v2}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_1
    invoke-virtual {v1}, Lxk0;->a()Lzo8;

    move-result-object p1

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    const-string v1, "swipe"

    invoke-virtual {v0, v3, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object v0

    invoke-static {p1, v5, v4, v0, v2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lxk0;->a()Lzo8;

    move-result-object p1

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    const-string v1, "timeout"

    invoke-virtual {v0, v3, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object v0

    invoke-static {p1, v5, v4, v0, v2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
