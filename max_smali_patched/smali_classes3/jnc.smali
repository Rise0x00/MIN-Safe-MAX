.class public final synthetic Ljnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyve;
.implements Lx41;
.implements Ltz3;
.implements Lx7;
.implements Lot6;
.implements Lp12;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lz6e;
.implements Lbrc;
.implements Lahe;
.implements Ljrf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljnc;->a:I

    iput-object p2, p0, Ljnc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv62;Lb4e;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Ljnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast p5, Lk7d;

    iget-object p6, p5, Lk7d;->g:Ljava/lang/Object;

    check-cast p6, Li85;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lpnh;->Y(JJ)F

    move-result p6

    :goto_0
    move v1, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Lk7d;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Li85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Li85;->b(FJJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljnc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lbjf;->b:Lnrd;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lx7;

    check-cast p1, Lyeh;

    invoke-interface {v0}, Lx7;->run()V

    return-void

    :sswitch_1
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lizb;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lizb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lizb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljnc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lb4g;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lb4g;->a:La4g;

    iget-object v1, v0, La4g;->a:Lide;

    new-instance v2, Ldlb;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lyn8;->h(Lide;Lzs6;)Lyo3;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lt2g;

    check-cast p1, Lk2g;

    iget-object v0, v0, Lt2g;->b:Lj4g;

    check-cast v0, Loig;

    iget-object v1, v0, Loig;->b:Loc4;

    iget-object v2, v0, Loig;->c:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Lxff;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-static {p1}, Loqf;->g(Ljava/lang/Object;)Li2b;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lwxd;

    check-cast p1, Lqxd;

    iget-object v0, v0, Lwxd;->a:Lmxd;

    invoke-static {v0, p1}, Lwxd;->b(Lmxd;Lqxd;)Lnxd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lvge;Lghe;)V
    .locals 1

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Ln3f;

    check-cast p1, Lu7e;

    check-cast p2, Lv7e;

    iget-object p1, p2, Lv7e;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Ln3f;->v:Lirc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lirc;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public c(JLvzb;)V
    .locals 1

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lz3d;

    iget-object v0, v0, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, [Lk3h;

    invoke-static {p1, p2, p3, v0}, Lonj;->a(JLvzb;[Lk3h;)V

    return-void
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v0

    check-cast v0, Lf6d;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lj3d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lv2k;)V
    .locals 6

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lwtc;

    instance-of v1, p1, Lcyi;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lwtc;->B0:Ln82;

    if-eqz v0, :cond_4

    check-cast p1, Lcyi;

    iget p1, p1, Lcyi;->a:F

    invoke-virtual {v0}, Ln82;->j()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Ln82;->w:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llyj;->a()V

    iget-object v1, v0, Ln82;->z:Ljo6;

    invoke-virtual {v1}, Ljo6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Leyi;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lrtc;->l(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Leyi;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Leyi;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Ln82;->q(F)Lyi8;

    :cond_4
    :goto_1
    return-void
.end method

.method public f(I)I
    .locals 6

    iget v0, p0, Ljnc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lqff;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Luve;

    invoke-interface {p1}, Luve;->a()I

    move-result v0

    invoke-interface {p1}, Luve;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lkef;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Ldve;

    invoke-interface {p1}, Ldve;->a()I

    move-result v0

    invoke-interface {p1}, Ldve;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->Z:Lucf;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lfve;

    iget p1, p1, Lfve;->o:I

    return p1

    :sswitch_2
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Lcff;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lqve;

    invoke-interface {p1}, Lqve;->a()I

    move-result v0

    invoke-interface {p1}, Lqve;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_3
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Ludf;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Live;

    invoke-interface {p1}, Live;->a()I

    move-result v0

    invoke-interface {p1}, Live;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_4
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v0, v0, Lone/me/stories/publish/PublishStoryBottomSheet;->F0:Liad;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    check-cast v1, Llad;

    invoke-interface {v1}, Lki8;->i()I

    move-result v1

    sget v2, Ltob;->c:I

    if-ne v1, v2, :cond_4

    goto :goto_8

    :cond_4
    sget v2, Ltob;->h:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lci8;->m()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    if-lt p1, v2, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki8;

    check-cast v2, Llad;

    invoke-interface {v2}, Lki8;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-gtz p1, :cond_6

    goto :goto_5

    :cond_6
    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Llad;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    move v3, v4

    :cond_8
    :goto_6
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_a

    :goto_7
    if-nez v3, :cond_a

    :goto_8
    const/4 v3, 0x4

    goto :goto_a

    :cond_a
    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_c

    :goto_9
    move v3, v4

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_d

    const/4 v3, 0x2

    goto :goto_a

    :cond_d
    const/4 v3, 0x3

    :cond_e
    :goto_a
    return v3

    :sswitch_5
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lcn0;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, La0d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    const/4 p1, 0x0

    goto :goto_b

    :cond_f
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    goto :goto_b

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_11

    const/4 p1, 0x2

    goto :goto_b

    :cond_11
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 p1, 0x3

    goto :goto_b

    :cond_12
    const/4 p1, 0x4

    :goto_b
    return p1

    :sswitch_6
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->A0:Lji6;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lgnc;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    goto :goto_c

    :cond_13
    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    goto :goto_d

    :cond_16
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_17

    const/4 v1, 0x3

    goto :goto_d

    :cond_17
    const/4 v1, 0x4

    :goto_d
    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x7 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Luqf;)V
    .locals 2

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lr0g;

    iget-object v0, v0, Lr0g;->c:Lw51;

    new-instance v1, Lo0g;

    invoke-direct {v1, p1}, Lo0g;-><init>(Luqf;)V

    invoke-virtual {v0, v1}, Lw51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 2

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Ltj;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Llre;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ln70;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Llre;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ln70;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltj;->e(Ln70;Ln70;)V

    return-void
.end method

.method public run()V
    .locals 9

    iget v0, p0, Ljnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lj5f;

    iget-object v1, v0, Lj5f;->e:Ljava/lang/String;

    const-string v2, "Reach max timeout"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh4f;->n()Lmo8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmo8;->a(Lj5f;)V

    invoke-virtual {v0}, Lh4f;->r()Loqg;

    move-result-object v1

    iget-wide v2, v0, Lj5f;->b:J

    invoke-virtual {v1, v2, v3}, Loqg;->d(J)V

    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v1

    iget-wide v2, v0, Lj5f;->c:J

    invoke-virtual {v1, v2, v3}, Las9;->n(J)Lcs9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcs9;->A0:Lkw9;

    sget-object v3, Lkw9;->c:Lkw9;

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Ly50;->D0:Ly50;

    invoke-virtual {v1, v2}, Lcs9;->d(Ly50;)Le60;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v3

    sget-object v4, Lhs9;->Y:Lhs9;

    invoke-virtual {v3, v1, v4}, Las9;->s(Lcs9;Lhs9;)V

    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v3

    iget-object v2, v2, Le60;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzr9;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lzr9;-><init>(Las9;I)V

    invoke-virtual {v3, v1, v2, v4}, Las9;->p(Lcs9;Ljava/lang/String;Ltz3;)Lcs9;

    move-result-object v2

    iget-object v3, v3, Las9;->f:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-virtual {v2}, Lcs9;->U()Lbs9;

    move-result-object v2

    invoke-virtual {v2}, Lbs9;->a()Lcs9;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    invoke-virtual {v0}, Lh4f;->t()Lov8;

    move-result-object v2

    new-instance v3, Lyhh;

    iget-wide v4, v1, Lcs9;->Z:J

    iget-wide v6, v0, Lj5f;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh4f;->o()Lro8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lj5f;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_2

    sget-object v3, Lgp8;->Y:Lgp8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v2

    iget-wide v3, v1, Lcs9;->Z:J

    iget-wide v5, v0, Lj5f;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Las9;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Lh4f;->t()Lov8;

    move-result-object v2

    new-instance v3, Leea;

    iget-wide v4, v1, Lcs9;->Z:J

    iget-wide v6, v0, Lj5f;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lcs9;->Y0:Lgy4;

    invoke-direct {v3, v4, v5, v0, v1}, Leea;-><init>(JLjava/util/List;Lgy4;)V

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-class v0, Lj5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lzu;

    check-cast p1, Lgze;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Lgze;->a:Lnm8;

    invoke-virtual {v4}, Lnm8;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lu0k;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lgze;->a:Lnm8;

    instance-of v0, p1, Ll40;

    if-nez v0, :cond_3

    iget-object p1, p1, Lnm8;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Ly42;

    iput-object p1, v0, Ly42;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
