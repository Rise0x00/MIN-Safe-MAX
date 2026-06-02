.class public final synthetic Lq28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq28;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lcc4;-><init>(F)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lcc4;-><init>(F)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwu3;

    invoke-direct {v0, v3}, Lwu3;-><init>(I)V

    return-object v0

    :pswitch_3
    new-array v0, v1, [F

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_5
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_9
    new-array v0, v1, [F

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lb88;

    new-instance v0, Li19;

    invoke-direct {v0}, Li19;-><init>()V

    return-object v0

    :pswitch_c
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ltw5;

    invoke-direct {v0, v2}, Ltw5;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Ltw5;

    invoke-direct {v0, v2}, Ltw5;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkqf;

    invoke-direct {v0, v3}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lkqf;

    invoke-direct {v0, v2}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Ljha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_15
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_17
    sget-object v0, Ld58;->b:Lc58;

    return-object v0

    :pswitch_18
    sget-object v0, Lm68;->b:Ll68;

    return-object v0

    :pswitch_19
    sget-object v0, Le68;->b:Lhuc;

    return-object v0

    :pswitch_1a
    sget-object v0, Li68;->b:Lv2f;

    return-object v0

    :pswitch_1b
    sget-object v0, Lw68;->b:Lv2f;

    return-object v0

    :pswitch_1c
    new-instance v0, Lkqf;

    invoke-direct {v0, v3}, Lkqf;-><init>(Z)V

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
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
