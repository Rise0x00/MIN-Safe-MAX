.class public final synthetic Lqw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lqw9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x80000

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3f2b851f    # 0.67f

    const v7, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkqf;

    invoke-direct {v1, v8}, Lkqf;-><init>(Z)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lb88;

    sget-object v1, Lmoe;->G0:Lmoe;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f028f5c    # 0.51f

    invoke-direct {v1, v7, v10, v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v7, v10, v6, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v10, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v9, v10, v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_5
    new-instance v1, Lwig;

    invoke-direct {v1, v8}, Lwig;-><init>(I)V

    return-object v1

    :pswitch_6
    new-instance v1, Lwig;

    invoke-direct {v1, v8}, Lwig;-><init>(I)V

    return-object v1

    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v1

    :pswitch_8
    new-instance v1, Lsi7;

    new-array v2, v8, [Ljava/lang/String;

    invoke-direct {v1, v2}, Ly5c;-><init>([Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lbtd;

    invoke-direct {v1}, Lbtd;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v7, v10, v6, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_b
    new-instance v1, Lusg;

    invoke-direct {v1}, Lusg;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v10, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_d
    int-to-long v12, v4

    sget v1, Lrib;->X:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->T:I

    invoke-static {v1}, Lqqj;->a(I)Lta8;

    move-result-object v18

    new-instance v11, Ledf;

    const/16 v21, 0x0

    const/16 v23, 0x150

    const/4 v14, 0x0

    sget-object v15, Litg;->b:Lhtg;

    sget-object v16, Lrcf;->b:Lrcf;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v11 .. v23}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    return-object v11

    :pswitch_e
    int-to-long v13, v4

    sget v1, Lrib;->W:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lrib;->V:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->K3:I

    invoke-static {v1}, Lqqj;->a(I)Lta8;

    move-result-object v19

    new-instance v12, Ledf;

    const/16 v23, 0x0

    const/16 v24, 0x340

    const/4 v15, 0x0

    sget-object v17, Lrcf;->c:Lrcf;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v24}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    return-object v12

    :pswitch_f
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    sget-object v1, Lmoe;->v1:Lmoe;

    return-object v1

    :pswitch_11
    invoke-static {}, Loxa;->values()[Loxa;

    move-result-object v1

    const-string v2, "success"

    const-string v4, "warning"

    const-string v5, "error"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v4, v1, v2, v3}, Lezj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnn5;

    move-result-object v1

    return-object v1

    :pswitch_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_13
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    return-object v1

    :pswitch_14
    const v1, -0xe9e8e5

    const v2, -0xdad9d3

    const v3, -0xe8e7e4

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    return-object v1

    :pswitch_15
    sget v1, Lone/me/android/deeplink/NewWidgetActivity;->a1:I

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_16
    sget v1, Lone/me/android/deeplink/NewWidgetActivity;->a1:I

    new-instance v1, Lsab;

    sget-object v2, Lk7;->a:Lk7;

    sget-object v2, Ljl8;->b:Ljl8;

    invoke-static {v2}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lhoe;)V

    return-object v1

    :pswitch_17
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lau4;

    sget-object v2, Lama;->c:Lafe;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lau4;-><init>(Lafe;I)V

    return-object v1

    :pswitch_19
    new-instance v1, Lau4;

    sget-object v3, Lama;->c:Lafe;

    invoke-direct {v1, v3, v2}, Lau4;-><init>(Lafe;I)V

    return-object v1

    :pswitch_1a
    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lb88;

    sget-object v1, Lmoe;->A1:Lmoe;

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v1, v3, :cond_0

    sget-object v1, Ljph;->a:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Ll87;

    invoke-direct {v1}, Ll87;-><init>()V

    return-object v1

    nop

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

    :array_0
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data
.end method
