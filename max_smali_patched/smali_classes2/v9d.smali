.class public final synthetic Lv9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv9d;->a:I

    iput-object p2, p0, Lv9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lv9d;->a:I

    sget-object v2, Lb8f;->o:Lb8f;

    const-string v3, "hint_max_len"

    const-string v4, "pass_max_len"

    const-string v5, "pass_min_len"

    const-string v6, ""

    sget-object v7, Ltcf;->a:Ltcf;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v0, Lv9d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lduf;

    new-instance v1, Lguf;

    invoke-direct {v1, v0}, Lguf;-><init>(Lduf;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->Z:Lsbb;

    if-eqz v0, :cond_2

    sget-object v1, Lrz1;->b:Lrz1;

    invoke-static {v0, v1}, Lesf;->r(Lsbb;Lrz1;)Z

    move-result v2

    sget-object v3, Lrz1;->c:Lrz1;

    invoke-static {v0, v3}, Lesf;->r(Lsbb;Lrz1;)Z

    move-result v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v10}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v0, Lorf;

    iput-boolean v8, v0, Lorf;->q0:Z

    invoke-virtual {v0}, Lorf;->d()V

    return-object v7

    :pswitch_2
    check-cast v0, Lyof;

    new-instance v1, Lbqd;

    invoke-direct {v1}, Lbqd;-><init>()V

    iget-object v2, v0, Lyof;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Lauf;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lauf;-><init>(I)V

    iget-object v3, v2, Lauf;->b:Ljava/lang/Object;

    check-cast v3, Lypd;

    iput-boolean v10, v3, Lypd;->j:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lauf;->K(I)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v5}, Lauf;->J(F)V

    iput v4, v3, Lypd;->d:I

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

    iget v5, v3, Lypd;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Lypd;->d:I

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Lauf;->M(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lypd;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Lauf;->A()Lypd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqd;->b(Lypd;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v10, v10, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_3
    check-cast v0, Lrkf;

    iget-object v0, v0, Lrkf;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->A0:[Lof7;

    invoke-static {v0}, Ldjg;->u(Lox3;)V

    return-object v7

    :pswitch_5
    check-cast v0, Lkle;

    new-instance v1, Ltgf;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpc;

    invoke-direct {v1, v0}, Ltgf;-><init>(Lgpc;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o0:[Lof7;

    new-instance v1, Li77;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-direct {v1, v0}, Li77;-><init>(Lqrc;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Li77;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-direct {v1, v0}, Li77;-><init>(Lqrc;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lc9f;

    iget-object v1, v0, Lc9f;->Y:Lk77;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lk77;->X:Lb8f;

    if-nez v1, :cond_8

    :cond_3
    iget-object v0, v0, Lc9f;->o0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v6}, Ll2d;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, Lfnc;

    if-eqz v0, :cond_5

    move-object v1, v9

    :cond_5
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v9, Lb8f;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v9, v0, v4, v1}, Lb8f;-><init>(III)V

    :goto_2
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v9

    :goto_3
    move-object v1, v2

    :cond_8
    return-object v1

    :pswitch_9
    check-cast v0, Lz7f;

    iget-object v1, v0, Lz7f;->o:Lk77;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lk77;->X:Lb8f;

    if-nez v1, :cond_e

    :cond_9
    iget-object v0, v0, Lz7f;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v6}, Ll2d;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lfnc;

    if-eqz v0, :cond_b

    move-object v1, v9

    :cond_b
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v9, Lb8f;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v9, v0, v4, v1}, Lb8f;-><init>(III)V

    :goto_5
    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v9

    :goto_6
    move-object v1, v2

    :cond_e
    return-object v1

    :pswitch_a
    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lof7;

    new-instance v1, Lkna;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v2, Lbzb;->threads_state_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v1, v2}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lcna;->a:Lcna;

    invoke-virtual {v1, v2}, Lkna;->setForm(Lcna;)V

    new-instance v2, Lsma;

    new-instance v4, Lowe;

    invoke-direct {v4, v0, v10}, Lowe;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v4}, Lsma;-><init>(Lf96;)V

    invoke-virtual {v1, v2}, Lkna;->setLeftActions(Lyma;)V

    new-instance v2, Lxma;

    new-instance v4, Lena;

    sget v5, Losc;->M1:I

    sget v6, Lyha;->a:I

    new-instance v6, Lowe;

    invoke-direct {v6, v0, v8}, Lowe;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v5, v6, v3}, Lena;-><init>(ILf96;I)V

    invoke-direct {v2, v9, v4}, Lxma;-><init>(Lgna;Lgna;)V

    invoke-virtual {v1, v2}, Lkna;->setRightActions(Lana;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lnve;

    new-instance v1, Lvif;

    iget-object v0, v0, Lnve;->a:Lmve;

    invoke-direct {v1, v0}, Lvif;-><init>(Lmve;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lnre;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling task of type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lrwa;->r0:Lrwa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lnre;->f:Lqwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lnre;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lnre;->b:Lzre;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lmpe;

    iget-object v0, v0, Lmpe;->o0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyca;

    invoke-virtual {v0}, Lyca;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v0}, Lnke;->b0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lrke;

    iget-object v0, v0, Lrke;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_f

    move-object v9, v1

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_10
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v1, v0

    check-cast v1, Lywe;

    iget-object v0, v1, Lywe;->a:Ljava/lang/String;

    iget v2, v1, Lywe;->b:I

    iget v3, v1, Lywe;->c:I

    :try_start_2
    invoke-static {v0, v2, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v2, Lfnc;

    invoke-direct {v2, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    instance-of v2, v0, Lfnc;

    if-eqz v2, :cond_11

    move-object v0, v9

    :cond_11
    move-object v11, v0

    check-cast v11, [I

    if-eqz v11, :cond_12

    iget v13, v1, Lywe;->b:I

    iget v0, v1, Lywe;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v1, Lywe;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v1, Lywe;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v10, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v8, v1, Lywe;->j:Z

    goto :goto_9

    :cond_12
    move-object v7, v9

    :goto_9
    return-object v7

    :pswitch_11
    check-cast v0, Lace;

    new-instance v1, Lli9;

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lace;->X:Lhoe;

    new-instance v4, Lvj;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lli9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lhoe;Lvj;)V

    return-object v1

    :pswitch_12
    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:[Lof7;

    new-instance v1, Lqha;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lqha;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Liha;->a:Liha;

    invoke-virtual {v1, v0}, Lqha;->setAppearance(Ljha;)V

    sget-object v0, Llha;->a:Llha;

    invoke-virtual {v1, v0}, Lqha;->setSize(Loha;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lsyc;

    return-object v0

    :pswitch_14
    check-cast v0, Lx3e;

    iget-object v0, v0, Lx3e;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    iget-object v0, v0, Lzo1;->a:Landroid/content/Context;

    sget v1, Lq9a;->J0:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "d MMMM"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v1, Lx3e;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-static {}, Lwj1;->b()Lth7;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lx3e;-><init>(Lkm1;Lth7;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lu3e;

    sget v1, Losc;->S1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lvr;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    aget-object v3, v2, v10

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lone/me/startconversation/StartConversationScreen;->p0:Ldbc;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-interface {v3, v0, v4}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v2, v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_13
    return-object v7

    :pswitch_18
    check-cast v0, Levd;

    new-instance v1, Liuf;

    iget-object v2, v0, Levd;->a:Landroid/app/Application;

    iget-object v3, v0, Levd;->b:Lo75;

    iget-object v4, v0, Levd;->c:Ln95;

    iget-object v5, v0, Levd;->d:Lth7;

    iget-object v6, v0, Levd;->e:Ly6b;

    invoke-direct/range {v1 .. v6}, Liuf;-><init>(Landroid/content/Context;Lo75;Ln95;Lth7;Ly6b;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lkqd;

    new-instance v1, Lav0;

    iget-object v0, v0, Lkqd;->a:Landroid/content/Context;

    sget-object v2, Lf35;->a:Lxz7;

    invoke-direct {v1, v0}, Lav0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    new-instance v1, Lzja;

    invoke-direct {v1, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lrad;

    iget-object v1, v0, Lrad;->j:[Lpad;

    invoke-static {v0, v1}, Lgog;->r(Lpad;[Lpad;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lw9d;

    new-instance v1, Lt9d;

    iget-object v0, v0, Lw9d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lqfa;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setWillNotDraw(Z)V

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
.end method
