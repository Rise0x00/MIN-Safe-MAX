.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm;->a:I

    iput-object p2, p0, Lm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ljl1;

    iget-object v0, v0, Ljl1;->c:Lcof;

    iget-object v0, v0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lqk1;

    iget-object v0, v0, Lqk1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Success enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lzj1;

    new-instance v1, Lfl8;

    sget v2, Lxhe;->a:I

    iget-object v0, v0, Lzj1;->a:Landroid/content/Context;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v0}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->getIcon()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->f:I

    invoke-direct {v1, v0, v2}, Lfl8;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Ld77;

    new-instance v1, Lvsi;

    invoke-direct {v1, v0, v2}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lih1;

    new-instance v4, Lej0;

    iget-object v1, v0, Lb3e;->a:Landroid/view/View;

    move-object v5, v1

    check-cast v5, Lq04;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lfhd;->icon_call_fill:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lj6b;->a:Lj6b;

    check-cast v1, Lq04;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lhh1;

    invoke-direct {v8, v0, v3}, Lhh1;-><init>(Lih1;I)V

    new-instance v9, Lhh1;

    invoke-direct {v9, v0, v2}, Lhh1;-><init>(Lih1;I)V

    invoke-direct/range {v4 .. v9}, Lej0;-><init>(Landroid/graphics/drawable/Drawable;Lm6b;Landroid/content/Context;Lzs6;Lzs6;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lkh1;

    iget-object v3, v0, Lkh1;->C0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-eqz v1, :cond_2

    sget-object v2, Lgp8;->Y:Lgp8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget-object v1, v0, Lra1;->a:Landroid/content/Context;

    sget v2, Lxhe;->O:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lj6b;->a:Lj6b;

    iget-object v5, v0, Lra1;->a:Landroid/content/Context;

    new-instance v6, Lcb;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, Lcb;-><init>(I)V

    new-instance v7, Lcb;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, Lcb;-><init>(I)V

    new-instance v2, Lej0;

    invoke-direct/range {v2 .. v7}, Lej0;-><init>(Landroid/graphics/drawable/Drawable;Lm6b;Landroid/content/Context;Lzs6;Lzs6;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lna1;

    iget-object v1, v0, Lna1;->a:Lka1;

    iget v1, v1, Lka1;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 v0, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x2cd

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba1;

    new-instance v4, Lvsi;

    invoke-direct {v4, v0, v2}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhv1;

    new-instance v3, Laa1;

    iget-object v6, v1, Lba1;->a:Lia8;

    iget-object v7, v1, Lba1;->b:Lia8;

    iget-object v8, v1, Lba1;->c:Lia8;

    iget-object v9, v1, Lba1;->d:Lia8;

    invoke-direct/range {v3 .. v9}, Laa1;-><init>(Lvsi;Lhv1;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lly0;

    new-instance v1, Ljyc;

    iget-object v0, v0, Lly0;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    invoke-direct {v1, v0}, Ljyc;-><init>(Liqc;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ley0;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lcy0;

    const-string v2, "*"

    iget-object v4, v0, Lcy0;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc56;

    iget-object v5, v0, Lcy0;->c:Ljava/lang/String;

    check-cast v4, Ly66;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly66;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "botCommands"

    invoke-static {v0, v4}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v0, v4

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    array-length v6, v4

    :goto_1
    if-ge v3, v6, :cond_9

    aget-object v7, v4, v3

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lnm4;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: fail to delete file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lnm4;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: security exception for file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v5, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lur0;

    iget-object v0, v0, Lur0;->f:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "read-chats-local-dispatcher"

    invoke-virtual {v0, v1, v2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f1()Lb3i;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v1

    :cond_a
    return-object v1

    :pswitch_d
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ldu5;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->D:Ldw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSurfaceHolder() - surfaceHolder= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lrp0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_b

    new-instance v1, Lhe;

    iget-object v0, v0, Lrp0;->b:Lh98;

    invoke-direct {v1, v0}, Lhe;-><init>(Lh98;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v1, Lone/me/background/wake/BackgroundCheckReceiver;->a:I

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, La80;

    iget-object v0, v0, La80;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->N3:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0xf8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lx30;

    new-instance v1, Lukc;

    iget-object v2, v0, Lx30;->p:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld74;

    iget-object v0, v0, Lx30;->q:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-direct {v1, v2, v0}, Lukc;-><init>(Ld74;Lbnc;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->K0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lte4;

    iget-object v2, v0, Lue4;->a:Lia8;

    iget-object v3, v0, Lue4;->b:Lia8;

    iget-object v4, v0, Lue4;->c:Lia8;

    iget-object v0, v0, Lue4;->d:Lia8;

    invoke-direct {v1, v2, v3, v4, v0}, Lte4;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v0, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x372

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lut;

    iget-object v2, v0, Lvt;->a:Lcsc;

    iget-object v3, v0, Lvt;->b:Lia8;

    iget-object v4, v0, Lvt;->c:Lia8;

    iget-object v5, v0, Lvt;->d:Lia8;

    iget-object v6, v0, Lvt;->e:Lia8;

    iget-object v7, v0, Lvt;->f:Lia8;

    iget-object v8, v0, Lvt;->g:Lia8;

    iget-object v9, v0, Lvt;->h:Lia8;

    iget-object v10, v0, Lvt;->i:Lia8;

    iget-object v11, v0, Lvt;->j:Lia8;

    iget-object v12, v0, Lvt;->k:Lwcb;

    iget-object v13, v0, Lvt;->l:Lia8;

    invoke-direct/range {v1 .. v13}, Lut;-><init>(Lcsc;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lwcb;Lia8;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lhe;

    new-instance v1, Lge;

    invoke-direct {v1, v3, v0}, Lge;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lb88;

    new-instance v4, Lsd;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lfu;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lb88;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkd;

    invoke-virtual {v0}, Lfmc;->a()Lia8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lsd;-><init>(JLkd;Lia8;Lia8;)V

    return-object v4

    :pswitch_16
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v1, Leh8;

    iget-object v2, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x29e

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->E0:Lrb;

    iget-object v0, v0, Lrb;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-direct {v1, v2, v0}, Leh8;-><init>(Lia8;Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lb88;

    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lph4;->a(Ll94;)V

    :cond_d
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lfmc;

    invoke-virtual {v1}, Lfmc;->d()Lwm9;

    move-result-object v4

    new-instance v5, Lxa;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d1()J

    move-result-wide v6

    invoke-virtual {v1}, Lfmc;->a()Lia8;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v9, 0x100

    invoke-virtual {v0, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1}, Lfmc;->b()Lia8;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v11, 0x101

    invoke-virtual {v0, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1}, Lfmc;->c()Lia8;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lxa;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;I)V

    new-instance v0, Lcb;

    invoke-direct {v0, v3}, Lcb;-><init>(I)V

    new-instance v1, Lbb;

    invoke-direct {v1, v2}, Lbb;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvm9;

    invoke-direct {v2, v0, v1, v5}, Lvm9;-><init>(Lzs6;Lxs6;Lvt4;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb9;

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object v1

    new-instance v3, Ly8;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x2

    const-class v6, Lb9;

    const-string v7, "updateAvailableActions"

    const-string v8, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v3 .. v10}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v1, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->c1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lnw2;->b:Lfye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lnw2;->values()[Lnw2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    sget-object v0, Lnw2;->c:Lnw2;

    :goto_6
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x22f

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0;

    new-instance v1, Lz;

    iget-object v2, v0, La0;->a:Lia8;

    iget-object v3, v0, La0;->b:Lgjc;

    iget-object v4, v0, La0;->c:Lva3;

    iget-object v0, v0, La0;->d:Lswi;

    invoke-direct {v1, v2, v3, v4, v0}, Lz;-><init>(Lia8;Lgjc;Lva3;Lswi;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
