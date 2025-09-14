.class public final synthetic Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpo4;Loo4;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lqm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lqm4;->a:I

    const/4 v0, 0x0

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgic;

    const-string v0, "height=\"(\\d+)"

    invoke-direct {p0, v0, v3}, Lgic;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgic;

    const-string v0, "width=\"(\\d+)"

    invoke-direct {p0, v0, v3}, Lgic;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    new-instance p0, Lcf8;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcf8;-><init>(Lkg7;I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    return-object v1

    :pswitch_5
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    sget-object p0, Lsyc;->O0:Lsyc;

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lof7;

    new-instance p0, Lzz5;

    invoke-direct {p0}, Lzz5;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lof7;

    sget-object p0, Lsyc;->i1:Lsyc;

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Le04;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Le04;-><init>(F)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_b
    sget-object p0, Lfk5;->f:[Lof7;

    sget-object p0, Lvh6;->a:Lvh6;

    return-object p0

    :pswitch_c
    new-instance p0, Ldud;

    invoke-direct {p0, v2}, Ldud;-><init>(Z)V

    return-object p0

    :pswitch_d
    new-instance p0, Ldud;

    invoke-direct {p0, v3}, Ldud;-><init>(Z)V

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->y0:I

    new-instance p0, Lx27;

    invoke-direct {p0}, Lx27;-><init>()V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p0, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :pswitch_f
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->y0:I

    new-instance p0, Lsc5;

    invoke-direct {p0}, Lsc5;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lof7;

    new-instance p0, Lr55;

    invoke-direct {p0}, Lr55;-><init>()V

    return-object p0

    :pswitch_11
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    instance-of v1, p0, Lfnc;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/security/MessageDigest;

    return-object v0

    :pswitch_12
    new-instance p0, Loy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lfy4;

    invoke-direct {p0}, Lfy4;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/4 p0, 0x2

    invoke-static {v2, v2, p0}, Llpd;->a(III)Lkpd;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Ls25;->a:Ls25;

    return-object p0

    :pswitch_17
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Lsn4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p0, p0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lof7;

    new-instance p0, Lcn4;

    invoke-direct {p0}, Lcn4;-><init>()V

    return-object p0

    :pswitch_1b
    sget p0, Lvm4;->n0:I

    return-object v1

    :pswitch_1c
    new-instance p0, Lrm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

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
