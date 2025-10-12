.class public final synthetic Lik3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxr4;Lwr4;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lik3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lik3;->a:I

    const-class v1, Lqra;

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->H0:I

    new-instance v0, Loh5;

    invoke-direct {v0}, Loh5;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Ltm7;

    new-instance v0, Lea5;

    invoke-direct {v0}, Lea5;-><init>()V

    return-object v0

    :pswitch_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lv3d;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/security/MessageDigest;

    return-object v3

    :pswitch_2
    new-instance v0, Lv25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lm25;

    invoke-direct {v0}, Lm25;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v5, v5, v4}, Lf8e;->a(III)Le8e;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lc75;->a:Lc75;

    return-object v0

    :pswitch_7
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lxq4;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Ltm7;

    new-instance v0, Lhq4;

    invoke-direct {v0}, Lhq4;-><init>()V

    return-object v0

    :pswitch_b
    sget v0, Laq4;->w0:I

    return-object v2

    :pswitch_c
    new-instance v0, Lxp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    :try_start_1
    const-class v0, Landroid/os/Looper;

    const-string v1, "sThreadLocal"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    :catchall_1
    return-object v3

    :pswitch_e
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Laa4;->Q0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_10
    sget v0, Loqa;->p:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    return-object v1

    :pswitch_11
    sget v0, Loqa;->o:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    return-object v1

    :pswitch_12
    sget-object v0, Lez3;->o:[Ltm7;

    return-object v2

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Leub;

    invoke-direct {v0}, Leub;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    new-instance v0, Ljs3;

    sget-object v1, Lyid;->a:Lbp7;

    sget-object v1, Lzid;->a:Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs3;-><init>(Lbp7;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lvvb;->a:Lvvb;

    new-instance v2, Lnm6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v2, v0}, Lnm6;-><init>(Lbp7;)V

    return-object v2

    :pswitch_19
    sget-object v0, Lvvb;->a:Lvvb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lmwb;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwb;

    return-object v0

    :pswitch_1a
    sget-object v0, Lvvb;->a:Lvvb;

    new-instance v2, Lf33;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lec5;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lf33;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_1b
    new-array v0, v4, [J

    fill-array-data v0, :array_0

    new-instance v1, Ln4b;

    sget-object v2, Lfn3;->a:Lfn3;

    invoke-direct {v1, v2, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v4, [J

    fill-array-data v0, :array_1

    new-instance v2, Ln4b;

    sget-object v3, Lfn3;->c:Lfn3;

    invoke-direct {v2, v3, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v3, Ln4b;

    sget-object v4, Lfn3;->o:Lfn3;

    invoke-direct {v3, v4, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lvb4;->a:[J

    new-instance v4, Ln4b;

    sget-object v5, Lfn3;->b:Lfn3;

    invoke-direct {v4, v5, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln4b;

    sget-object v6, Lfn3;->X:Lfn3;

    invoke-direct {v5, v6, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Ln4b;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lfn3;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ln4b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Ln4b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-object v1

    :pswitch_1c
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:[Ltm7;

    sget-object v0, Lhfd;->X:Lhfd;

    return-object v0

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
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
