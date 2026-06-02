.class public final synthetic Lx54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lx54;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x100

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    sget-object v0, Lmoe;->c1:Lmoe;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lb88;

    sget-object v0, Lmoe;->w1:Lmoe;

    return-object v0

    :pswitch_4
    new-instance v0, Lu3e;

    const-string v2, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {v0, v2}, Lu3e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-direct {v0, v2}, Lcc4;-><init>(F)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lw36;->f:[Lb88;

    sget-object v0, Lu17;->a:Lu17;

    return-object v0

    :pswitch_8
    new-instance v0, Lkqf;

    invoke-direct {v0, v5}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkqf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkwg;

    sget-object v2, Lowg;->b:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v3, v2, v3}, Lkwg;-><init>(I[BI)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkwg;

    sget-object v2, Lowg;->a:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v3, v2, v3}, Lkwg;-><init>(I[BI)V

    return-object v0

    :pswitch_d
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    nop

    instance-of v3, v0, Lmae;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/security/MessageDigest;

    return-object v2

    :pswitch_e
    new-instance v0, Lrf5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget v0, Lv15;->o:I

    return-object v4

    :pswitch_11
    :try_start_1
    const-class v0, Landroid/os/Looper;

    const-string v3, "sThreadLocal"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    :catchall_1
    return-object v2

    :pswitch_12
    new-instance v0, Ljha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lu3e;

    const-string v2, "\\W+"

    invoke-direct {v0, v2}, Lu3e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v2, Lyk4;->S0:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_16
    invoke-static {v5, v5}, Lnv7;->a(II)J

    move-result-wide v2

    new-instance v4, Lnv7;

    invoke-direct {v4, v2, v3}, Lnv7;-><init>(J)V

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lnv7;->a(II)J

    move-result-wide v5

    new-instance v3, Lnv7;

    invoke-direct {v3, v5, v6}, Lnv7;-><init>(J)V

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lnv7;->a(II)J

    move-result-wide v6

    new-instance v8, Lnv7;

    invoke-direct {v8, v6, v7}, Lnv7;-><init>(J)V

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lnv7;->a(II)J

    move-result-wide v9

    new-instance v7, Lnv7;

    invoke-direct {v7, v9, v10}, Lnv7;-><init>(J)V

    const/16 v13, 0x9

    const/16 v9, 0x10

    invoke-static {v13, v9}, Lnv7;->a(II)J

    move-result-wide v10

    move-object v12, v8

    new-instance v8, Lnv7;

    invoke-direct {v8, v10, v11}, Lnv7;-><init>(J)V

    invoke-static {v2, v0}, Lnv7;->a(II)J

    move-result-wide v10

    new-instance v0, Lnv7;

    invoke-direct {v0, v10, v11}, Lnv7;-><init>(J)V

    invoke-static {v5, v2}, Lnv7;->a(II)J

    move-result-wide v10

    new-instance v2, Lnv7;

    invoke-direct {v2, v10, v11}, Lnv7;-><init>(J)V

    invoke-static {v6, v5}, Lnv7;->a(II)J

    move-result-wide v5

    new-instance v11, Lnv7;

    invoke-direct {v11, v5, v6}, Lnv7;-><init>(J)V

    invoke-static {v9, v13}, Lnv7;->a(II)J

    move-result-wide v5

    move-object v9, v12

    new-instance v12, Lnv7;

    invoke-direct {v12, v5, v6}, Lnv7;-><init>(J)V

    move-object v10, v2

    move-object v5, v3

    move-object v6, v9

    move-object v9, v0

    filled-new-array/range {v4 .. v12}, [Lnv7;

    move-result-object v14

    sget-object v0, Ld0b;->a:[Ljava/lang/Object;

    new-instance v0, Lmia;

    invoke-direct {v0, v13}, Lmia;-><init>(I)V

    iget v2, v0, Lmia;->b:I

    add-int/2addr v2, v13

    iget-object v3, v0, Lmia;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v2, v3}, Lmia;->k(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v15, v0, Lmia;->a:[Ljava/lang/Object;

    iget v2, v0, Lmia;->b:I

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lav;->D0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget v2, v0, Lmia;->b:I

    add-int/2addr v2, v13

    iput v2, v0, Lmia;->b:I

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    sget-object v0, Lmoe;->K0:Lmoe;

    return-object v0

    :pswitch_19
    sget v0, Logb;->n:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    return-object v2

    :pswitch_1a
    sget v0, Logb;->m:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    return-object v2

    :pswitch_1b
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

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
