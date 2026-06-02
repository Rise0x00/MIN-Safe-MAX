.class public final synthetic Liyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Liyc;->a:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkqe;->E0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v2

    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_2
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lr25;->d()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v4

    aput v1, v0, v5

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_3
    invoke-static {}, Lz39;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->H0:[Lb88;

    new-instance v1, Lrzb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x6f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->H0:[Lb88;

    sget-object v0, Lmoe;->Y:Lmoe;

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    new-instance v0, Liy5;

    invoke-direct {v0}, Liy5;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_c
    sget-object v0, Lutd;->H0:[Lb88;

    return-object v2

    :pswitch_d
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_f
    sget-object v0, Lxad;->g:[I

    invoke-static {v0}, Lenj;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lxad;->e:[I

    invoke-static {v0}, Lenj;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lxad;->c:[I

    invoke-static {v0}, Lenj;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lxad;->a:[I

    invoke-static {v0}, Lenj;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Ll3d;

    invoke-direct {v0}, Ll3d;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lrxc;

    invoke-direct {v0}, Lrxc;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    sget-object v0, Lmoe;->g1:Lmoe;

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lb88;

    sget-object v0, Lmoe;->q1:Lmoe;

    return-object v0

    :pswitch_18
    new-instance v0, Lwig;

    invoke-direct {v0, v4}, Lwig;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lwig;

    invoke-direct {v0, v4}, Lwig;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v5, Lr8b;

    sget v6, Loib;->f1:I

    sget v0, Lrib;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyjb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lxhe;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lyjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_1b
    new-instance v6, Lr8b;

    sget v7, Loib;->g1:I

    sget v0, Lrib;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lyjb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lxhe;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lyjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_1c
    new-instance v7, Lr8b;

    sget v8, Loib;->c1:I

    sget v0, Lrib;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lyjb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lxhe;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lyjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

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
