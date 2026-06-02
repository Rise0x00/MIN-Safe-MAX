.class public final Ltng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltng;->a:Lia8;

    iput-object p2, p0, Ltng;->b:Lia8;

    iput-object p3, p0, Ltng;->c:Lia8;

    iput-object p4, p0, Ltng;->d:Lia8;

    iput-object p5, p0, Ltng;->e:Lia8;

    iput-object p6, p0, Ltng;->f:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lcbd;
    .locals 1

    iget-object v0, p0, Ltng;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbd;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ltng;->a()Lcbd;

    move-result-object v0

    iget-object v1, v0, Lcbd;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    invoke-virtual {v1}, Lkw3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcbd;->f(ZZ)V

    iget-object v0, p0, Ltng;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    invoke-virtual {v0, p1}, Lw5b;->v(Ljava/lang/String;)J

    iget-object p1, p0, Ltng;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn4;

    iget-object v0, p1, Lxn4;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhb;

    iget-object v1, p1, Lxn4;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v0, v1, v2, v3}, Lfhb;->j(Ljava/lang/String;ZZ)Lrva;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v0, Lrva;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Lrva;->d(Ljava/lang/CharSequence;)V

    new-instance p3, Lpva;

    invoke-direct {p3}, Lgwa;-><init>()V

    invoke-static {p2}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Lpva;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Lrva;->i(Lgwa;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object v7, p1, Lxn4;->a:Landroid/content/Context;

    iget-object p2, p1, Lxn4;->d:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkgb;

    iget-object p3, p1, Lxn4;->e:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwl2;

    iget-object v1, p1, Lxn4;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj0;

    iget-object v2, p1, Lxn4;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->i()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lxn4;->h:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqne;

    sget v8, Lwi0;->c:I

    if-eqz p4, :cond_2

    new-instance v4, Lwi0;

    invoke-direct {v4, p2, p3, v1, p4}, Lwi0;-><init>(Lkgb;Lwl2;Lfj0;Ljava/lang/String;)V

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_2
    new-instance v4, Lwi0;

    invoke-direct {v4, p2, p3, v1}, Lwi0;-><init>(Lkgb;Lwl2;Lfj0;)V

    goto :goto_0

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Lwi0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {v6, v7}, Lwi0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    new-instance p3, Lti0;

    invoke-direct {p3, v6, v2, v8, v7}, Lti0;-><init>(Lwi0;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p4, Lo0b;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p3}, Lo0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Lg0b;->l(Lqne;)Lh1b;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Lr0b;

    invoke-direct {p4, p3, p1}, Lr0b;-><init>(Lh1b;Lqne;)V

    new-instance p1, Lsi0;

    const/4 p3, 0x0

    invoke-direct {p1, v5, v8, p3}, Lsi0;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lti0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p4, p1, v4}, Luhj;->b(Lg0b;Ltz3;Ltz3;)V

    :goto_2
    invoke-virtual {v0, p2}, Lrva;->g(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    sget-object v2, Lgp8;->d:Lgp8;

    const-class v3, Ltng;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v1, :cond_18

    invoke-static {}, Lnm4;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1
    instance-of v6, v1, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_0
    move-object v6, v9

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    instance-of v6, v1, Ljava/util/Map;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "{**"

    const-string v8, "**}"

    invoke-static {v6, v7, v8}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    instance-of v6, v1, [Ljava/lang/Object;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    array-length v10, v6

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    instance-of v6, v1, [I

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, [I

    array-length v10, v6

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    instance-of v6, v1, [F

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, [F

    array-length v10, v6

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    instance-of v6, v1, [J

    if-eqz v6, :cond_d

    move-object v6, v1

    check-cast v6, [J

    array-length v10, v6

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_d
    instance-of v6, v1, [D

    if-eqz v6, :cond_f

    move-object v6, v1

    check-cast v6, [D

    array-length v10, v6

    if-nez v10, :cond_e

    goto :goto_0

    :cond_e
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_f
    instance-of v6, v1, [S

    if-eqz v6, :cond_11

    move-object v6, v1

    check-cast v6, [S

    array-length v10, v6

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_11
    instance-of v6, v1, [B

    if-eqz v6, :cond_13

    move-object v6, v1

    check-cast v6, [B

    array-length v10, v6

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_13
    instance-of v6, v1, [C

    if-eqz v6, :cond_15

    move-object v6, v1

    check-cast v6, [C

    array-length v10, v6

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_15
    instance-of v6, v1, [Z

    if-eqz v6, :cond_17

    move-object v6, v1

    check-cast v6, [Z

    array-length v10, v6

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_17
    const-string v6, "***"

    goto :goto_1

    :cond_18
    move-object v6, v5

    :goto_1
    const-string v7, "received phone: "

    invoke-static {v7, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2
    invoke-virtual {v0}, Ltng;->a()Lcbd;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lcbd;->f(ZZ)V

    iget-object v3, v3, Lcbd;->l:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbd;

    iget-object v6, v3, Ldbd;->c:Lo55;

    sget-object v7, Ldbd;->e:[Lb88;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw3;

    invoke-virtual {v6}, Lkw3;->c()Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v2, Ldbd;->f:Ljava/lang/String;

    const-string v3, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v6, v3, Ldbd;->a:Lc4f;

    check-cast v6, Lijc;

    iget-object v6, v6, Lijc;->b:Lgjc;

    iget-object v6, v6, Lgjc;->P:Lejc;

    sget-object v9, Lgjc;->x5:[Lb88;

    const/16 v10, 0x23

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v9, v3, Ldbd;->c:Lo55;

    aget-object v10, v7, v8

    invoke-virtual {v9}, Lo55;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw3;

    invoke-virtual {v9}, Lkw3;->e()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v3}, Ldbd;->a()Lj15;

    move-result-object v9

    invoke-virtual {v9}, Lj15;->b()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v3}, Ldbd;->a()Lj15;

    move-result-object v9

    invoke-virtual {v9}, Lj15;->a()Z

    move-result v9

    if-nez v9, :cond_1b

    move v9, v4

    goto :goto_3

    :cond_1b
    move v9, v8

    :goto_3
    sget-object v10, Ldbd;->f:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {v11, v2}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string v12, ", wakelockOnPushEnabled="

    const-string v13, ", online="

    const-string v14, "needWakelockForLogin="

    invoke-static {v14, v9, v12, v6, v13}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v3, Ldbd;->c:Lo55;

    aget-object v7, v7, v8

    invoke-virtual {v12}, Lo55;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw3;

    invoke-virtual {v7}, Lkw3;->e()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", appVisible="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ldbd;->a()Lj15;

    move-result-object v7

    invoke-virtual {v7}, Lj15;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", hasForegroundServicesAlive="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ldbd;->a()Lj15;

    move-result-object v7

    invoke-virtual {v7}, Lj15;->a()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v10, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    invoke-virtual {v3}, Ldbd;->a()Lj15;

    move-result-object v2

    iget-object v5, v2, Lj15;->a:Landroid/content/Context;

    iget-object v6, v2, Lj15;->c:Landroid/os/PowerManager;

    const-string v7, "power"

    if-nez v6, :cond_1e

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v5, v2, Lj15;->c:Landroid/os/PowerManager;

    :cond_1e
    iget-object v2, v2, Lj15;->c:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v9, :cond_1f

    if-nez v2, :cond_1f

    const-string v2, "onPush: skip wakelock"

    invoke-static {v10, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    iget-object v5, v3, Ldbd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v3}, Ldbd;->a()Lj15;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v5, v11, v5

    const/16 v8, 0x2710

    int-to-long v13, v8

    cmp-long v5, v5, v13

    if-gez v5, :cond_20

    const-string v2, "onPush: already acquired wakelock"

    invoke-static {v10, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v10, v5, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Ldbd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v9, :cond_21

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_5

    :cond_21
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_5
    invoke-virtual {v3}, Ldbd;->a()Lj15;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "j15"

    const-string v8, "wakeLock: period=%d, tag=%s"

    invoke-static {v6, v8, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lj15;->a:Landroid/content/Context;

    iget-object v6, v3, Lj15;->c:Landroid/os/PowerManager;

    if-nez v6, :cond_22

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v5, v3, Lj15;->c:Landroid/os/PowerManager;

    :cond_22
    iget-object v3, v3, Lj15;->c:Landroid/os/PowerManager;

    invoke-virtual {v3, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_6
    iget-object v2, v0, Ltng;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->a()Z

    move-result v24

    iget-object v2, v0, Ltng;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    invoke-virtual {v2}, Lgjc;->e()Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v2, v0, Ltng;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lo22;

    new-instance v1, Lbr1;

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move/from16 v12, p12

    move/from16 v18, p13

    move-object/from16 v21, p14

    move-wide/from16 v14, p17

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v22, p23

    move/from16 v23, p24

    invoke-direct/range {v1 .. v25}, Lbr1;-><init>(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    move-object/from16 v2, v26

    check-cast v2, Lx22;

    invoke-virtual {v2, v1}, Lx22;->N(Ldr1;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 33

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ltng;->a()Lcbd;

    move-result-object v1

    iget-object v2, v1, Lcbd;->c:Lia8;

    iget-object v3, v1, Lcbd;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    invoke-virtual {v2}, Lcsc;->b()Lhjc;

    move-result-object v2

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->U4:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0x133

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "c"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lcbd;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsc;

    iget-object v5, v5, Lcsc;->a:Lkn8;

    invoke-virtual {v5}, Lese;->o()J

    move-result-wide v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj15;

    iget-object v4, v4, Lj15;->d:Lz27;

    invoke-virtual {v4}, Lz27;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj15;

    iget-object v3, v3, Lj15;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllg;

    invoke-virtual {v3}, Lllg;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v4, v1, Lcbd;->f:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lz05;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_4

    :try_start_0
    invoke-static {v4}, Lkbg;->W(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v8, v4

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    const-string v4, "suid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-static {v4}, Lkbg;->W(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_6
    move v9, v7

    const-string v4, "trid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v0, 0x10

    invoke-static {v0, v3}, Lebg;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object/from16 v26, v5

    const v31, -0xe0008

    const/16 v32, 0x1

    sget-object v7, Ly05;->D0:Ly05;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v6 .. v32}, Lz05;->a(Lz05;Ly05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_8
    :goto_5
    iget-object v0, v1, Lcbd;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw3;

    invoke-virtual {v0}, Lkw3;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcbd;->f(ZZ)V

    return-void
.end method
