.class public final synthetic Lu9h;
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

    iput p1, p0, Lu9h;->a:I

    iput-object p2, p0, Lu9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lu9h;->a:I

    sget-object v2, Lfah;->d:Lfah;

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lu9h;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v1, v8, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lgei;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x366

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqi;

    new-instance v2, Lzpi;

    iget-wide v3, v1, Laqi;->a:J

    iget-object v5, v1, Laqi;->b:Lia8;

    iget-object v6, v1, Laqi;->c:Lia8;

    iget-object v7, v1, Laqi;->d:Lia8;

    invoke-direct/range {v2 .. v7}, Lzpi;-><init>(JLia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_0
    check-cast v8, Lyci;

    iget-object v1, v8, Lyci;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf15;

    invoke-virtual {v1}, Lf15;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v8, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v1, v8, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8i;

    new-instance v2, Li8i;

    iget-object v1, v1, Lj8i;->a:Ll22;

    invoke-direct {v2, v1}, Li8i;-><init>(Ll22;)V

    return-object v2

    :pswitch_2
    check-cast v8, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->M0:I

    new-instance v1, Lf8i;

    invoke-direct {v1, v8}, Lf8i;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v1

    :pswitch_3
    check-cast v8, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v8, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x31a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3i;

    iget-object v2, v8, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lfu;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lb88;

    aget-object v4, v3, v7

    invoke-virtual {v2, v8}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v8, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:Lfu;

    aget-object v4, v3, v6

    invoke-virtual {v2, v8}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v8, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y:Lfu;

    aget-object v3, v3, v5

    invoke-virtual {v2, v8}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Li3i;

    iget-object v15, v1, Lj3i;->a:Ln6a;

    iget-object v2, v1, Lj3i;->b:Ldng;

    iget-object v3, v1, Lj3i;->c:Lia8;

    iget-object v4, v1, Lj3i;->d:Lia8;

    iget-object v5, v1, Lj3i;->e:Lia8;

    iget-object v1, v1, Lj3i;->f:Lia8;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Li3i;-><init>(JJLjava/lang/String;Ln6a;Ldng;Lia8;Lia8;Lia8;Lia8;)V

    return-object v9

    :pswitch_4
    check-cast v8, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lb88;

    invoke-virtual {v8}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l1()Lb3i;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_5
    check-cast v8, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v1, Li2i;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lfmc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    iget-object v4, v8, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lpth;

    iget-wide v5, v8, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    invoke-direct/range {v1 .. v6}, Li2i;-><init>(Landroid/content/Context;Lia8;Lpth;J)V

    return-object v1

    :pswitch_6
    check-cast v8, Lg0i;

    iget-object v1, v8, Lg0i;->Z:Ljt5;

    invoke-virtual {v1}, Ljt5;->p()Lg4h;

    move-result-object v1

    iget-object v1, v1, Lg4h;->a:Len7;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf4h;

    iget-object v3, v3, Lf4h;->b:Ld3h;

    iget v3, v3, Ld3h;->c:I

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Lf4h;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v2, Lf4h;->a:I

    invoke-static {v7, v1}, Lnm4;->i0(II)Ltv7;

    move-result-object v1

    invoke-virtual {v1}, Lrv7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    move-object v3, v1

    check-cast v3, Lsv7;

    iget-boolean v5, v3, Lsv7;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lsv7;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Lf4h;->e:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lf4h;->c(I)Lgm6;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v8, Lg0i;->Y:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscd;

    iget v3, v1, Lgm6;->u:I

    iget v1, v1, Lgm6;->v:I

    sget-object v4, Lkcd;->C0:Lmn5;

    invoke-virtual {v2, v4, v3, v1}, Lscd;->c(Ljava/util/List;II)Lkcd;

    move-result-object v4

    :cond_6
    :goto_2
    return-object v4

    :pswitch_7
    check-cast v8, Lzzh;

    new-instance v1, Lc0i;

    invoke-direct {v1, v8}, Lc0i;-><init>(Lzzh;)V

    return-object v1

    :pswitch_8
    check-cast v8, Lgyh;

    iget-object v1, v8, Lgyh;->f:Lxuc;

    if-eqz v1, :cond_9

    sget-object v2, Lea2;->b:Lea2;

    invoke-virtual {v8, v1, v2}, Lgyh;->v(Lxuc;Lea2;)Z

    move-result v3

    sget-object v4, Lea2;->c:Lea2;

    invoke-virtual {v8, v1, v4}, Lgyh;->v(Lxuc;Lea2;)Z

    move-result v1

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    move-object v2, v4

    :goto_3
    return-object v2

    :cond_8
    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v1, v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v8, Lidb;

    invoke-virtual {v8}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v8, Lvxh;

    iput-boolean v6, v8, Lvxh;->B0:Z

    invoke-virtual {v8}, Lvxh;->c()V

    return-object v3

    :pswitch_b
    check-cast v8, Llvh;

    new-instance v1, Lsjf;

    invoke-direct {v1}, Lsjf;-><init>()V

    iget-object v2, v8, Llvh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Lu8a;

    invoke-direct {v2}, Lu8a;-><init>()V

    iget-object v3, v2, Lu8a;->b:Ljava/lang/Object;

    check-cast v3, Lpjf;

    iput-boolean v7, v3, Lpjf;->j:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lu8a;->i(I)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v5}, Lu8a;->g(F)V

    iput v4, v3, Lpjf;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f333333    # 0.7f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v5, v3, Lpjf;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Lpjf;->d:I

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Lu8a;->k(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lpjf;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Lu8a;->c()Lpjf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsjf;->b(Lpjf;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_c
    check-cast v8, Lhqh;

    iget-object v1, v8, Lhqh;->e:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v8, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->P0:[Lb88;

    invoke-static {v8}, Lph4;->a(Ll94;)V

    return-object v3

    :pswitch_e
    check-cast v8, Lmlh;

    new-instance v1, Lslh;

    invoke-direct {v1, v8}, Lslh;-><init>(Lmlh;)V

    return-object v1

    :pswitch_f
    check-cast v8, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v1, v8, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->P0:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2c7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfh;

    iget-object v2, v8, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->K0:Lfu;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->S0:[Lb88;

    aget-object v4, v3, v7

    invoke-virtual {v2, v8}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v8, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->L0:Lfu;

    aget-object v3, v3, v6

    invoke-virtual {v2, v8}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v9, Lofh;

    iget-object v13, v1, Lpfh;->a:Lia8;

    iget-object v14, v1, Lpfh;->b:Lia8;

    iget-object v15, v1, Lpfh;->c:Lia8;

    iget-object v2, v1, Lpfh;->d:Lia8;

    iget-object v3, v1, Lpfh;->e:Lia8;

    iget-object v4, v1, Lpfh;->f:Lia8;

    iget-object v5, v1, Lpfh;->g:Lia8;

    iget-object v6, v1, Lpfh;->h:Lia8;

    iget-object v1, v1, Lpfh;->i:Lia8;

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v21}, Lofh;-><init>(Ljava/lang/String;JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v9

    :pswitch_10
    check-cast v8, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    new-instance v1, Lax7;

    invoke-virtual {v8}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v3

    invoke-virtual {v3}, Lioe;->a()Ljl8;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lax7;-><init>(Lmge;Ljl8;)V

    return-object v1

    :pswitch_11
    check-cast v8, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v1, Lax7;

    invoke-virtual {v8}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v3

    invoke-virtual {v3}, Lioe;->a()Ljl8;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lax7;-><init>(Lmge;Ljl8;)V

    return-object v1

    :pswitch_12
    check-cast v8, Lvah;

    iget-object v1, v8, Lvah;->X:Ldx7;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ldx7;->o:Lfah;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v1, v8, Lvah;->z0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldah;->c(Ljava/lang/String;)Lfah;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_5
    return-object v2

    :pswitch_13
    check-cast v8, Lbah;

    iget-object v1, v8, Lbah;->d:Ldx7;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ldx7;->o:Lfah;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v1, v8, Lbah;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldah;->c(Ljava/lang/String;)Lfah;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
