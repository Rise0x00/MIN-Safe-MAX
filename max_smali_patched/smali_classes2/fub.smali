.class public final Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;
.implements Lkmd;
.implements Lmfd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lfub;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lejg;->a:Lejg;

    iput-object p1, p0, Lfub;->c:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lfub;->c:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lg65;

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lg65;-><init>(IZ)V

    .line 10
    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lg65;

    .line 12
    invoke-direct {p1, v0, v1}, Lg65;-><init>(IZ)V

    .line 13
    iput-object p1, p0, Lfub;->c:Ljava/lang/Object;

    .line 14
    sget-object p1, Ll75;->a:Ll75;

    iput-object p1, p0, Lfub;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfub;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Lxn2;

    invoke-direct {p1}, Lxn2;-><init>()V

    iput-object p1, p0, Lfub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhfd;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lfub;->a:I

    .line 40
    new-instance v0, Lm6d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lm6d;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lfub;-><init>(Lve6;Lve6;I)V

    return-void
.end method

.method public constructor <init>(Li40;)V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, Lfub;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    .line 17
    new-instance v2, Li7c;

    invoke-direct {v2}, Li7c;-><init>()V

    .line 18
    iput-object v2, p0, Lfub;->c:Ljava/lang/Object;

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, Lxed;->a()Lked;

    move-result-object v6

    .line 21
    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lkda;

    const/4 v7, 0x0

    const-wide/16 v3, 0x32

    invoke-direct/range {v1 .. v7}, Lkda;-><init>(Lnda;JLjava/util/concurrent/TimeUnit;Lked;Z)V

    .line 24
    invoke-static {}, Lrd;->a()Lked;

    move-result-object v0

    invoke-virtual {v1, v0}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    .line 25
    new-instance v1, Lrze;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lrze;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Lraa;->o(Lwo3;)Lss4;

    move-result-object p1

    .line 27
    check-cast p1, Lno7;

    iput-object p1, p0, Lfub;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfub;->a:I

    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfub;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfub;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lfub;->a:I

    packed-switch p2, :pswitch_data_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p2, Lgx0;

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v0, v1}, Lgx0;-><init>(IZ)V

    .line 52
    iput-object p2, p0, Lfub;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lfub;->o:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    .line 57
    iput-object p1, p2, Lp76;->k:Ljava/lang/String;

    .line 58
    new-instance p1, Lr76;

    invoke-direct {p1, p2}, Lr76;-><init>(Lp76;)V

    .line 59
    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk12;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lfub;->a:I

    .line 60
    iget-object v0, p1, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 63
    invoke-static {v0}, Lkn0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 64
    :goto_0
    iput-object v3, p0, Lfub;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 65
    new-instance v1, Lyn6;

    const/16 p1, 0xe

    invoke-direct {v1, p1, v0}, Lyn6;-><init>(ILjava/lang/Object;)V

    .line 66
    :cond_1
    iput-object v1, p0, Lfub;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfub;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Lph;

    const/16 v1, 0x12

    .line 44
    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    .line 45
    iput-object v0, p0, Lfub;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Lfc9;

    const/16 v1, 0x17

    .line 47
    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    .line 48
    iput-object v0, p0, Lfub;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxd;Lpmc;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lfub;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Lw7b;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, Lw7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lfub;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Lbt;

    invoke-direct {p1, p2}, Lbt;-><init>(Lpmc;)V

    iput-object p1, p0, Lfub;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve6;Lve6;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfub;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    new-instance p2, Lwzd;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lwzd;-><init>(I)V

    .line 33
    :cond_0
    sget-object p3, Ljpe;->a:Ljpe;

    .line 34
    invoke-virtual {p3}, Lscout/Component;->getAccessor()La5;

    move-result-object p3

    .line 35
    const-class v0, Lly9;

    invoke-virtual {p3, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lfub;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lfub;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfub;->b:Ljava/lang/Object;

    check-cast v0, Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfub;->o:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly9;

    iget-object v2, p0, Lfub;->c:Ljava/lang/Object;

    check-cast v2, Lve6;

    invoke-interface {v2}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4b;

    invoke-virtual {v1, v0, v2}, Lly9;->f(Lhfd;Lu4b;)V

    return-void
.end method

.method public b()Lmr1;
    .locals 1

    iget-object v0, p0, Lfub;->b:Ljava/lang/Object;

    check-cast v0, Lxg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    check-cast v0, Lejg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmr1;

    invoke-direct {v0, p0}, Lmr1;-><init>(Lfub;)V

    return-object v0
.end method

.method public c(I)I
    .locals 10

    iget-object v0, p0, Lfub;->b:Ljava/lang/Object;

    check-cast v0, Lk12;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Lln0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Ll74;->z(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object v6, v0, Lk12;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Ldo7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {p1}, Ll74;->y(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v6}, Ldo7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v8

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ldo7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    return v8

    :cond_5
    const/16 p1, 0xb

    return p1

    :cond_6
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_16

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, v8

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lfub;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_8

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    invoke-static {p1}, Lkn0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_9
    invoke-static {}, Lkn0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Ly6b;->i()Lrtd;

    move-result-object v1

    invoke-static {v1}, Ly6b;->L(Lrtd;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    iget-object v7, p0, Lfub;->c:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_a
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_3
    iget-object p1, p0, Lfub;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lkn0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_e

    :cond_d
    :goto_5
    move v3, v8

    goto :goto_7

    :cond_e
    sget v2, Lmac;->assume_strong_biometrics_models:I

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_6
    if-ge v5, v4, :cond_d

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    if-nez v3, :cond_15

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    iget-object p1, v0, Lk12;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ldo7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_12

    move p1, v8

    goto :goto_8

    :cond_12
    invoke-static {p1}, Ldo7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_8
    if-nez p1, :cond_13

    invoke-virtual {p0}, Lfub;->e()I

    move-result v8

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lfub;->e()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    move v8, v9

    :goto_9
    move p1, v8

    :cond_15
    :goto_a
    return p1

    :cond_16
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1b

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Ly3b;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_b

    :cond_17
    move v3, v8

    :goto_b
    if-eqz v3, :cond_1c

    iget-object p1, v0, Lk12;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ldo7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_18

    move p1, v8

    goto :goto_c

    :cond_18
    invoke-static {p1}, Ldo7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_c
    if-nez p1, :cond_19

    invoke-virtual {p0}, Lfub;->e()I

    move-result p1

    return p1

    :cond_19
    invoke-virtual {p0}, Lfub;->e()I

    move-result p1

    if-nez p1, :cond_1a

    return v8

    :cond_1a
    return v9

    :cond_1b
    invoke-virtual {p0}, Lfub;->e()I

    move-result p1

    return p1

    :cond_1c
    :goto_d
    const/16 p1, 0xc

    return p1
.end method

.method public d(Lsif;Lii5;Lzrf;)V
    .locals 0

    iput-object p1, p0, Lfub;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lzrf;->a()V

    invoke-virtual {p3}, Lzrf;->b()V

    iget p1, p3, Lzrf;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lii5;->A(II)Lbof;

    move-result-object p1

    iput-object p1, p0, Lfub;->o:Ljava/lang/Object;

    iget-object p2, p0, Lfub;->b:Ljava/lang/Object;

    check-cast p2, Lr76;

    invoke-interface {p1, p2}, Lbof;->d(Lr76;)V

    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lfub;->o:Ljava/lang/Object;

    check-cast v0, Lyn6;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgs5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lgs5;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lgs5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgs5;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public f(Lg5g;)V
    .locals 13

    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    check-cast v0, Lsif;

    invoke-static {v0}, Lyhh;->h(Ljava/lang/Object;)V

    sget v0, Lr4g;->a:I

    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsif;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lsif;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lsif;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lsif;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsif;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lsif;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lfub;->b:Ljava/lang/Object;

    check-cast v2, Lr76;

    iget-wide v3, v2, Lr76;->E0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lr76;->a()Lp76;

    move-result-object v2

    iput-wide v0, v2, Lp76;->o:J

    new-instance v0, Lr76;

    invoke-direct {v0, v2}, Lr76;-><init>(Lp76;)V

    iput-object v0, p0, Lfub;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfub;->o:Ljava/lang/Object;

    check-cast v1, Lbof;

    invoke-interface {v1, v0}, Lbof;->d(Lr76;)V

    :cond_2
    invoke-virtual {p1}, Lg5g;->c()I

    move-result v10

    iget-object v0, p0, Lfub;->o:Ljava/lang/Object;

    check-cast v0, Lbof;

    invoke-interface {v0, v10, p1}, Lbof;->c(ILg5g;)V

    iget-object p1, p0, Lfub;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbof;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lbof;->b(JIIILznf;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public g(I[B)Lx8d;
    .locals 7

    iget-object v0, p0, Lfub;->b:Ljava/lang/Object;

    check-cast v0, Lrxd;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Ll79;->a([B)Ls89;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ls89;->z0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    check-cast v0, Lw7b;

    invoke-virtual {v0, p1}, Lw7b;->k(Ls89;)Llpg;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Ls89;->B0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ls89;->z0()I

    move-result v4

    invoke-virtual {v0, v4}, Lrxd;->A(I)Lxg1;

    move-result-object v4

    invoke-virtual {p1}, Ls89;->z0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkz9;

    invoke-direct {v0, v3}, Lkz9;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lfub;->o:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-virtual {v0, p1}, Lbt;->i(Ls89;)Lzhg;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Ls89;->w0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Ls89;->z0()I

    move-result v4

    invoke-virtual {v0, v4}, Lrxd;->A(I)Lxg1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lnle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lnle;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Ls89;->z0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrxd;->A(I)Lxg1;

    move-result-object v0

    new-instance v1, Ljje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Ljje;->a:Lxg1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Ls89;->w0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Ls89;->z0()I

    move-result v4

    invoke-virtual {v0, v4}, Lrxd;->A(I)Lxg1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lx10;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Ls89;->B0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Ls89;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv63;->h0(Ljava/lang/String;)Lmr1;

    move-result-object v4

    invoke-virtual {p1}, Ls89;->z0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lp37;

    invoke-direct {v0, v3}, Lp37;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lju6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lxyc;Lin6;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lfub;->c:Ljava/lang/Object;

    check-cast v3, Lxn2;

    iget-object v4, v1, Lfub;->o:Ljava/lang/Object;

    check-cast v4, Lhx;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lhx;

    iget-object v5, v1, Lfub;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Lhx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lfub;->o:Ljava/lang/Object;

    const/16 v5, 0x10

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lhx;->v([F)V

    iget-object v4, v1, Lfub;->o:Ljava/lang/Object;

    check-cast v4, Lhx;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Lvhh;->l()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhx;->x(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lin6;->b:I

    iget v5, v2, Lin6;->d:I

    iget v2, v2, Lin6;->c:I

    invoke-static {v4, v2, v5}, Lvhh;->v(III)V

    new-instance v4, Lvfe;

    invoke-direct {v4, v2, v5}, Lvfe;-><init>(II)V

    iput-object v4, v3, Lxn2;->j:Ljava/lang/Object;

    invoke-static {}, Lvhh;->j()V

    iget-object v2, v1, Lfub;->o:Ljava/lang/Object;

    check-cast v2, Lhx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lhx;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lvhh;->h()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lvhh;->h()V

    iget v4, v0, Lxyc;->o:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl4;

    iget-object v6, v1, Lfub;->o:Ljava/lang/Object;

    check-cast v6, Lhx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lzl4;->b:Lin6;

    iget v7, v5, Lin6;->a:I

    iget-object v8, v6, Lhx;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "uTexSampler"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldn6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v8, Ldn6;->e:I

    const/4 v7, 0x0

    iput v7, v8, Ldn6;->f:I

    new-instance v8, Lvfe;

    iget v9, v5, Lin6;->c:I

    iget v5, v5, Lin6;->d:I

    invoke-direct {v8, v9, v5}, Lvfe;-><init>(II)V

    iget-object v5, v3, Lxn2;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Lxn2;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Lxn2;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Lxn2;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Lxn2;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lxn2;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lxn2;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lxn2;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Lxn2;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Lf3b;->P:Landroid/util/Pair;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v7, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Lxn2;->j:Ljava/lang/Object;

    check-cast v1, Lvfe;

    invoke-static {v1}, Lpih;->p(Ljava/lang/Object;)V

    iget v1, v8, Lvfe;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Lxn2;->j:Ljava/lang/Object;

    check-cast v2, Lvfe;

    iget v7, v2, Lvfe;->a:I

    int-to-float v7, v7

    div-float v7, v1, v7

    iget v8, v8, Lvfe;->b:I

    int-to-float v8, v8

    iget v2, v2, Lvfe;->b:I

    int-to-float v2, v2

    div-float v2, v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v7, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Lf3b;->R:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Lf3b;->Q:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v5, v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v7

    const/4 v7, 0x0

    invoke-static {v10, v0, v5, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Lxn2;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v8, v1

    invoke-static {v13, v0, v8, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Lxn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lxn2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lxn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lxn2;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lxn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lxn2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lxn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lxn2;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lxn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lxn2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lxn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lxn2;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lxn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lxn2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lxn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lxn2;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lxn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lxn2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Lhx;->x(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Lhx;->w(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lhx;->q()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lvhh;->h()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lvhh;->h()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fub"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfub;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lfub;->o:Ljava/lang/Object;

    check-cast v4, Lec5;

    invoke-static {v2, v3, v4}, Li28;->q(Landroid/content/Context;Ljava/util/List;Lec5;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public j(JLn6d;)Ljava/lang/String;
    .locals 5

    const-string v0, "fub"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfub;->c:Ljava/lang/Object;

    check-cast v3, Lzha;

    iget-object v3, v3, Lzha;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9b;

    sget-object v4, Lz9b;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Ln6d;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhbb;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget p3, p3, Lhbb;->c:I

    invoke-virtual {p0, p3}, Lfub;->i(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lfub;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgh1;

    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmp3;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv63;->n(Lorg/json/JSONObject;)Lz61;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lqxd;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    :cond_1
    new-instance p1, Lw7b;

    const/4 v5, 0x6

    invoke-direct {p1, v4, v5, v0}, Lw7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lmp3;->a:Lpmc;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lw7b;->c:Ljava/lang/Object;

    check-cast p1, Lz61;

    iget-object v0, v3, Lw7b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxg1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lgh1;->b:Lwd1;

    invoke-virtual {v1, v3}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lgh1;->c(Lxg1;)Lnwd;

    move-result-object v10

    new-instance v4, Llee;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Llee;-><init>(I)V

    new-instance v5, Llee;

    invoke-direct {v5, v2}, Llee;-><init>(I)V

    new-instance v6, Llee;

    invoke-direct {v6, v2}, Llee;-><init>(I)V

    new-instance v7, Llee;

    invoke-direct {v7, v2}, Llee;-><init>(I)V

    new-instance v9, Llee;

    invoke-direct {v9, v2}, Llee;-><init>(I)V

    new-instance v8, Lyn6;

    const/16 v2, 0x16

    invoke-direct {v8, v2, p1}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lf5b;

    invoke-direct/range {v2 .. v9}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    invoke-virtual {v1, v2, v10}, Lgh1;->a(Lf5b;Lnwd;)Ljd;

    move-result-object p1

    iget-object p1, p1, Ljd;->c:Ljava/lang/Object;

    check-cast p1, Lbh1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lgh1;->k:Lnwd;

    invoke-static {v10, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lgh1;->k:Lnwd;

    invoke-virtual {v1, v2}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lwd1;->a:Lh7;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lmz0;

    invoke-direct {v4, p1, v1}, Lmz0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lh7;->onActiveParticipantsDeAnonimized(Lmz0;)V

    :cond_6
    iget-object v0, v0, Lwd1;->c:Lo5b;

    new-instance v1, Ljh1;

    invoke-direct {v1, p1}, Ljh1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lo5b;->onCallParticipantsDeAnonimized(Ljh1;)V

    :goto_4
    iget-object p1, p0, Lfub;->o:Ljava/lang/Object;

    check-cast p1, Ld41;

    new-instance v0, Lb41;

    invoke-direct {v0, v3}, Lb41;-><init>(Lxg1;)V

    invoke-virtual {p1, v0}, Ld41;->onDecorativeParticipantIdChanged(Lb41;)V

    return-void
.end method

.method public s(Ly25;Landroid/os/Looper;Lgt;Lah3;)Lht;
    .locals 11

    new-instance v0, Ljh4;

    invoke-direct {v0}, Ljh4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzi4;

    iget-object v1, p0, Lfub;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lzi4;-><init>(Landroid/content/Context;Ljh4;)V

    new-instance v0, Ldl4;

    invoke-direct {v0}, Ldl4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmof;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldl4;->J:Z

    new-instance v1, Lfl4;

    invoke-direct {v1, v0}, Lfl4;-><init>(Ldl4;)V

    new-instance v10, Luk4;

    invoke-direct {v10, v1}, Luk4;-><init>(Lfl4;)V

    new-instance v1, Lqof;

    iget-object v0, p0, Lfub;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz73;

    iget v6, p4, Lah3;->b:I

    iget-object p4, p0, Lfub;->o:Ljava/lang/Object;

    move-object v9, p4

    check-cast v9, Lz5f;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lqof;-><init>(Landroid/content/Context;Ly25;Ltu8;Lz73;ILandroid/os/Looper;Lgt;Lz5f;Luk4;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfub;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lfub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfub;->c:Ljava/lang/Object;

    check-cast v1, Lgx0;

    iget-object v1, v1, Lgx0;->c:Ljava/lang/Object;

    check-cast v1, Lgx0;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lgx0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lgx0;->c:Ljava/lang/Object;

    check-cast v1, Lgx0;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
