.class public final synthetic Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhs3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls35;Lr35;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lhs3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhs3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lw7b;

    sget v0, Lfod;->oneme_main_settings_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lt7b;

    new-instance v0, Lht3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lht3;-><init>(I)V

    new-instance v1, Ldv8;

    invoke-direct {v1, v4}, Ldv8;-><init>(I)V

    invoke-direct {v7, v1, v0}, Lt7b;-><init>(Lpt6;Lzs6;)V

    sget v8, Lofb;->m:I

    sget-object v0, Lru8;->c:Lru8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru8;->Z:Lyn4;

    iget-object v0, v0, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lofb;->l:I

    invoke-direct/range {v5 .. v10}, Lw7b;-><init>(Ljava/lang/Integer;Lv7b;ILjava/lang/String;I)V

    return-object v5

    :pswitch_0
    sget-object v0, Lone/me/main/MainScreen;->I0:Lcq4;

    new-instance v0, Lgz0;

    invoke-direct {v0}, Lgz0;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/main/MainScreen;->I0:Lcq4;

    new-instance v0, Lj93;

    invoke-direct {v0}, Lj93;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lwig;

    new-instance v1, Lwig$a;

    sget v2, Lyjb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lwig$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lwig;-><init>(Ldj;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwig;

    new-instance v1, Lwig$a;

    sget v2, Lyjb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lwig$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lwig;-><init>(Ldj;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    sget-object v0, Lmoe;->d:Lmoe;

    return-object v0

    :pswitch_6
    new-instance v0, Lrk7;

    invoke-direct {v0}, Lrk7;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lu3e;

    const-string v1, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v1}, Lu3e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lu3e;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v3}, Lu3e;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lu3e;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v3}, Lu3e;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_a
    :try_start_0
    sget-object v0, Ljr6;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2

    :pswitch_b
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    :catchall_1
    return-object v2

    :pswitch_c
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->c()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    :pswitch_f
    invoke-static {}, Lc95;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v4, v4, v1}, Ltif;->a(III)Lsif;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lqj5;->a:Lqj5;

    return-object v0

    :pswitch_12
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lr25;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpu;

    sget-object v1, Labg;->a:Labg;

    invoke-direct {v0, v1}, Lpu;-><init>(Lc88;)V

    return-object v0

    :pswitch_17
    return-object v2

    :pswitch_18
    sget-object v0, Lyx3;->b:Lyx3;

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-instance v4, Lgzb;

    invoke-direct {v4, v0, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyx3;->d:Lyx3;

    new-array v1, v1, [J

    fill-array-data v1, :array_1

    new-instance v2, Lgzb;

    invoke-direct {v2, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyx3;->o:Lyx3;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_2

    new-instance v5, Lgzb;

    invoke-direct {v5, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyx3;->c:Lyx3;

    sget-object v1, Lis6;->c:[J

    new-instance v6, Lgzb;

    invoke-direct {v6, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyx3;->X:Lyx3;

    new-instance v7, Lgzb;

    invoke-direct {v7, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v5, v6, v7}, [Lgzb;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lyx3;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_1

    aget-object v2, v0, v3

    iget-object v4, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v2, v2, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_19
    sget-boolean v0, Ltqf;->E0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lsbb;

    sget-object v1, Lks3;->i:Lakg;

    invoke-direct {v0, v1}, Lsbb;-><init>(Lia8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzng;

    sget-object v1, Lks3;->i:Lakg;

    new-instance v2, Lg6;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lg6;-><init>(I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    invoke-direct {v0, v1, v3}, Lzng;-><init>(Lia8;Lakg;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lks3;->a:Llq5;

    sget-boolean v1, Ltqf;->c:Z

    sget-object v2, Lj9i;->a:Lj9i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v5

    sget-object v2, Ldg;->a:Ldg;

    if-eqz v1, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    sget-object v2, Lks3;->d:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq5;

    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    sget-object v2, Lks3;->b:Llq5;

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_3
    sget-object v2, Lks3;->e:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq5;

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_4
    sget-object v0, Lks3;->f:Llq5;

    goto :goto_4

    :goto_5
    sget-object v0, Loag;->a:Loag;

    new-instance v7, Lwx3;

    new-instance v0, Lhs3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhs3;-><init>(I)V

    invoke-direct {v7, v0}, Lwx3;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lis3;

    invoke-direct {v6, v3}, Lis3;-><init>(I)V

    new-instance v4, Lidb;

    invoke-direct/range {v4 .. v10}, Lidb;-><init>(Lgdb;Lis3;Lwx3;Llq5;Llq5;Llq5;)V

    return-object v4

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
