.class public final synthetic Lj87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj87;->a:I

    const/16 v1, 0x48

    const/16 v2, 0x14

    const/16 v3, 0x20

    const/16 v4, 0x2c

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkqf;

    invoke-direct {v0, v6}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    sget-object v0, Lmoe;->B0:Lmoe;

    return-object v0

    :pswitch_1
    new-instance v0, Lkqf;

    invoke-direct {v0, v6}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkqf;

    invoke-direct {v0, v5}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkqf;

    invoke-direct {v0, v6}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkqf;

    invoke-direct {v0, v5}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    sget-object v0, Lmoe;->X:Lmoe;

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkqf;

    invoke-direct {v0, v6}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkqf;

    invoke-direct {v0, v5}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_9
    invoke-static {}, Lwn7;->values()[Lwn7;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v3, "light"

    const-string v4, "medium"

    const-string v5, "heavy"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v3, v0, v1, v2}, Lezj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnn5;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lak7;->V0:[Lb88;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    sget-object v0, Lcd7;->i:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lcd7;->g:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcd7;->e:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lcd7;->c:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lcd7;->x:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lcd7;->v:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lcd7;->t:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcd7;->r:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lcd7;->p:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lcd7;->n:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lcd7;->m:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lcd7;->l:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lcd7;->k:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lcd7;->j:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lcd7;->a:[I

    invoke-static {v0}, Ly1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move v0, v1

    new-instance v1, Lla1;

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {v3, v2}, Lnv7;->a(II)J

    move-result-wide v2

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {v0, v4}, Lnv7;->a(II)J

    move-result-wide v4

    sget-object v6, Lka1;->c:Lka1;

    invoke-direct/range {v1 .. v6}, Lla1;-><init>(JJLka1;)V

    return-object v1

    :pswitch_1b
    move v0, v1

    move v1, v2

    new-instance v2, Lla1;

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {v3, v1}, Lnv7;->a(II)J

    move-result-wide v5

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {v0, v1}, Lnv7;->a(II)J

    move-result-wide v0

    sget-object v7, Lka1;->d:Lka1;

    move-wide v3, v5

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lla1;-><init>(JJLka1;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

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
.end method
