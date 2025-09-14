.class public final Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li45;
.implements Ldja;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li45;Lu8d;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lnd;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lnd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7c;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnd;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lnd;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lifb;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lifb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lmz;

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-object v1, p0, Lnd;->a:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lifb;->b:Ljava/lang/Object;

    check-cast v0, Lt76;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    new-instance v1, Lgo4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lgo4;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lifb;->c:Ljava/lang/Object;

    check-cast p1, Lc03;

    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lnd;->a:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lnd;->a:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lnd;->b:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnd;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lnd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd4;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd;->c:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lnd;->a:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lnd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkle;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lyda;->d:Lyda;

    .line 11
    sget-object v1, Lyda;->e:Lyda;

    .line 12
    sget-object v2, Lyda;->f:Lyda;

    .line 13
    sget-object v3, Lyda;->h:Lyda;

    .line 14
    sget-object v4, Lyda;->g:Lyda;

    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Lyda;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnd;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lbi7;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lbi7;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvk7;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Luk7;

    invoke-direct {v0, p1}, Luk7;-><init>(Lsk7;)V

    iput-object v0, p0, Lnd;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyba;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lnd;->a:Ljava/lang/Object;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    iget-object p1, p1, Lyba;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lrn0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lnd;->b:Ljava/lang/Object;

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 57
    new-instance v0, Lauf;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Lgna;

    check-cast p0, Lfna;

    iget-object p0, p0, Lfna;->a:Ldja;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldja;->N(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lyrc;)V
    .locals 2

    new-instance v0, Lyog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyog;-><init>(Lnd;Lyrc;I)V

    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()I
    .locals 9

    iget-object v0, p0, Lnd;->a:Ljava/lang/Object;

    check-cast v0, Lyba;

    iget-object v1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0xf

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-static {v1, v4}, Lsn0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    iget-object v6, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lwg7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v4}, Lcsa;->q(I)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-static {v6}, Lwg7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v7

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lwg7;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    return v7

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 v4, 0x1d

    if-ne v2, v4, :cond_10

    invoke-static {}, Lrn0;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcsa;->g()Li9d;

    move-result-object v4

    invoke-static {v4}, Lcsa;->z(Li9d;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lrn0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    :goto_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_8

    :cond_7
    :goto_2
    move v3, v7

    goto :goto_4

    :cond_8
    sget v4, Ljvb;->assume_strong_biometrics_models:I

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v7

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_4
    if-nez v3, :cond_f

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lwg7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v7

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lwg7;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lnd;->c()I

    move-result v7

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lnd;->c()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, -0x1

    :goto_6
    move v1, v7

    :cond_f
    :goto_7
    return v1

    :cond_10
    invoke-virtual {p0}, Lnd;->c()I

    move-result p0

    return p0

    :cond_11
    const/16 p0, 0xc

    return p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Lauf;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lln5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lln5;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lln5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lln5;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public d()Lej5;
    .locals 4

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Ljd4;

    iget-object v1, v0, Ljd4;->e:Lgn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lnd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljd4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lno9;->C(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Lej5;

    invoke-direct {p0, v3}, Lej5;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Ljd4;->d:Lqs9;

    sget v1, Ljd4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lnd;->a:Ljava/lang/Object;

    check-cast v0, Lgja;

    iget-boolean v0, v0, Lgja;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Lina;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lina;->a()V

    :cond_0
    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Lgna;

    check-cast p0, Lfna;

    iget-object p0, p0, Lfna;->a:Ldja;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldja;->e()V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 9

    iget-object v0, p0, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Lina;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lina;->a:Lkna;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkna;->A0:Z

    iget-object v2, v0, Lkna;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkna;->getForm()Lcna;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltra;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltra;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Ltra;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lkna;->getForm()Lcna;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Ltra;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Ltra;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    int-to-float v4, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Ltra;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_b
    int-to-float v4, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v3, v5, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lkna;->x0:Landroid/view/View;

    instance-of v4, v3, Lgja;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    iget-object v3, v0, Lkna;->w0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lkna;->q0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqd;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v6, v1

    :goto_3
    iget-boolean v3, v0, Lkna;->z0:Z

    if-eq v6, v3, :cond_11

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_4

    :cond_10
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lkna;->o0:Ljna;

    sget-object v4, Lkna;->E0:[Lof7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v3, v3, Lt2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfqd;->a(Z)V

    invoke-virtual {v0}, Lkna;->l()V

    :cond_11
    iget-object v2, v0, Lkna;->r0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7a;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lkna;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Lgna;

    check-cast p0, Lfna;

    iget-object p0, p0, Lfna;->a:Ldja;

    invoke-interface {p0}, Ldja;->e0()V

    return-void
.end method

.method public f(Liie;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liie;

    iget-object v0, p1, Liie;->g:Lvb0;

    iget-object v4, v0, Lvb0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb0;

    iget-object v5, v0, Lbb0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Liie;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Ldz1;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    iget v7, p1, Lbb0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    iget-boolean v8, p1, Lbb0;->g:Z

    new-instance v3, Lyb0;

    invoke-direct/range {v3 .. v8}, Lyb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ldz1;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    iget v4, p1, Lbb0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {v2}, Liie;->b()V

    iget-boolean p1, v2, Liie;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Liie;->j:Z

    move-object v5, v3

    iget-object v3, v2, Liie;->l:Lhie;

    invoke-virtual {v3}, Lnj4;->c()Lyp7;

    move-result-object p1

    new-instance v1, Lgie;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lgie;-><init>(Liie;Lhie;ILyb0;Lyb0;)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p1

    new-instance p2, Lknc;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lknc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(I)Z
    .locals 2

    iget-object v0, p0, Lnd;->a:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-interface {v0, p1}, Li45;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lnd;->j(I)Lj45;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public h(I)Lj45;
    .locals 0

    invoke-virtual {p0, p1}, Lnd;->j(I)Lj45;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lyda;
    .locals 3

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Laa;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxh;

    const/16 v2, 0xf

    invoke-direct {p0, v2, v1}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyda;

    return-object p0
.end method

.method public j(I)Lj45;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lnd;->a:Ljava/lang/Object;

    check-cast v2, Li45;

    iget-object v3, v0, Lnd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj45;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Li45;->g(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Li45;->h(I)Lj45;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Lu8d;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Lu8d;->n(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lj45;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga0;

    iget v9, v7, Lga0;->a:I

    iget-object v10, v7, Lga0;->b:Ljava/lang/String;

    iget v11, v7, Lga0;->c:I

    iget v12, v7, Lga0;->d:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v7, Lga0;->g:I

    iget v8, v7, Lga0;->h:I

    iget v5, v7, Lga0;->i:I

    iget v7, v7, Lga0;->j:I

    move/from16 v16, v8

    new-instance v8, Lga0;

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lga0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lj45;->a()I

    move-result v0

    invoke-interface {v2}, Lj45;->b()I

    move-result v5

    invoke-interface {v2}, Lj45;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Lfa0;->e(IILjava/util/List;Ljava/util/List;)Lfa0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public k(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nd"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lnd;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Lo75;

    invoke-static {v2, v3, p0}, Lcsa;->n(Landroid/content/Context;Ljava/util/List;Lo75;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public l(JLupc;)Ljava/lang/String;
    .locals 5

    const-string v0, "nd"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lnd;->b:Ljava/lang/Object;

    check-cast v3, Lr7a;

    iget-object v3, v3, Lr7a;->a:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwa;

    sget-object v4, Llwa;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Llwa;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lupc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfxa;

    if-nez p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget p3, p3, Lfxa;->c:I

    invoke-virtual {p0, p3}, Lnd;->k(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getVcfByServerPhone: exception for server phone "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lnd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lnd;->a:Ljava/lang/Object;

    check-cast v0, Lgja;

    iget-boolean v0, v0, Lgja;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Lina;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lina;->a()V

    :cond_0
    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Lgna;

    check-cast p0, Lfna;

    iget-object p0, p0, Lfna;->a:Ldja;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldja;->n()V

    :cond_1
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lnd;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Lgna;

    check-cast p0, Lfna;

    iget-object p0, p0, Lfna;->a:Ldja;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldja;->p()V

    :cond_0
    return-void
.end method

.method public q(Luj7;)V
    .locals 2

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lew1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lew1;->run()V

    :cond_0
    new-instance v0, Lew1;

    iget-object v1, p0, Lnd;->a:Ljava/lang/Object;

    check-cast v1, Luk7;

    invoke-direct {v0, v1, p1}, Lew1;-><init>(Luk7;Luj7;)V

    iput-object v0, p0, Lnd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lnd;->a:Ljava/lang/Object;

    check-cast v0, Llie;

    invoke-interface {v0}, Llie;->release()V

    new-instance v0, Lt9b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lt9b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lxwe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lac0;)Law4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lxwe;->f()V

    new-instance v2, Law4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lnd;->c:Ljava/lang/Object;

    iget-object v2, v1, Lac0;->a:Liie;

    iget-object v1, v1, Lac0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb0;

    iget-object v5, v0, Lnd;->c:Ljava/lang/Object;

    check-cast v5, Law4;

    iget-object v6, v3, Lbb0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lbb0;->f:I

    iget-boolean v8, v3, Lbb0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Liie;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Liie;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lbb0;->e:Landroid/util/Size;

    sget-object v12, Lp4f;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Lp4f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lp4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Lp4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Lp4f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lcr0;->f(Z)V

    iget-boolean v9, v3, Lbb0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcr0;->e(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Lp4f;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Liie;->g:Lvb0;

    invoke-virtual {v4}, Lvb0;->a()Lx33;

    move-result-object v4

    iput-object v11, v4, Lx33;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lx33;->e()Lvb0;

    move-result-object v4

    new-instance v9, Liie;

    iget v10, v3, Lbb0;->b:I

    iget v11, v3, Lbb0;->c:I

    iget v6, v2, Liie;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Liie;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Liie;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Lnd;->a:Ljava/lang/Object;

    check-cast v1, Llie;

    iget-object v3, v0, Lnd;->b:Ljava/lang/Object;

    check-cast v3, Ldz1;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Liie;->d(Ldz1;Z)Lsie;

    move-result-object v3

    invoke-interface {v1, v3}, Llie;->a(Lsie;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lnd;->c:Ljava/lang/Object;

    check-cast v1, Law4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lnd;->f(Liie;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liie;

    new-instance v5, Ljpc;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v2, v3, v6}, Ljpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Liie;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lnd;->c:Ljava/lang/Object;

    check-cast v1, Law4;

    new-instance v3, Ld02;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Ld02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Liie;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Law4;

    return-object v0
.end method

.method public t(Ly8;)V
    .locals 5

    iget-object v0, p0, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lh14;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh14;->a:J

    iget-object v2, p1, Ly8;->b:Ljava/lang/Object;

    check-cast v2, Ll35;

    iget-object p1, p1, Ly8;->c:Ljava/lang/Object;

    check-cast p1, Lsu0;

    invoke-virtual {v2}, Ll35;->n()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lsu0;->c:Lli0;

    invoke-virtual {p1, v2, p0}, Lli0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lh14;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lid4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v0, "File was not written completely. Expected: "

    const-string v4, ", found: "

    invoke-static {p0, p1, v0, v4}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Ljd4;

    iget-object p0, p0, Ljd4;->d:Lqs9;

    sget v0, Ljd4;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
