.class public final Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp1;->a:Landroid/content/Context;

    return-void
.end method

.method public static f(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p0, 0xe10

    int-to-long v2, p0

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const/16 p0, 0x3c

    int-to-long v6, p0

    div-long/2addr v2, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljef;)Lnef;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lmp1;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lnef;

    invoke-direct {p1, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final b(Lgog;)Lf61;
    .locals 5

    move-object v0, p1

    check-cast v0, Ld61;

    sget-object v1, Lq51;->c:Lq51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lbx4;->y0:Lsed;

    iget-object v4, p0, Lmp1;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget v1, Lxcc;->check_outline_16:I

    invoke-virtual {v3, v4}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v3

    iget-object v3, v3, Lloa;->c:Luxa;

    invoke-interface {v3}, Luxa;->getIcon()Lk27;

    move-result-object v3

    iget v3, v3, Lk27;->f:I

    invoke-static {v1, v3, v4}, Lxkg;->z(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lr51;->c:Lr51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmp1;->i()Lyz7;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lt51;->c:Lt51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ldcc;->ic_connection_fill_16:I

    invoke-virtual {v3, v4}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v3

    iget-object v3, v3, Lloa;->c:Luxa;

    invoke-interface {v3}, Luxa;->getIcon()Lk27;

    move-result-object v3

    iget v3, v3, Lk27;->c:I

    invoke-static {v1, v3, v4}, Lxkg;->z(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lz51;->c:Lz51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lxcc;->ic_microphone_off_fill_16:I

    invoke-virtual {v3, v4}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v3

    iget-object v3, v3, Lloa;->c:Luxa;

    invoke-interface {v3}, Luxa;->getIcon()Lk27;

    move-result-object v3

    iget v3, v3, Lk27;->f:I

    invoke-static {v1, v3, v4}, Lxkg;->z(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget p1, p1, Lgog;->a:I

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u00a0\u00a0"

    invoke-static {v4, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lmt5;

    const/4 v4, 0x6

    invoke-direct {p1, v1, v2, v4}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    const/4 v1, 0x1

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lf61;

    invoke-interface {v0}, Ld61;->getPriority()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v0, v1, v3}, Lf61;-><init>(JLandroid/text/SpannableStringBuilder;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final c(Z)Landroid/text/SpannableStringBuilder;
    .locals 6

    if-eqz p1, :cond_0

    sget v0, Laka;->Z:I

    goto :goto_0

    :cond_0
    sget v0, Laka;->a0:I

    :goto_0
    const/16 v1, 0x1c

    sget-object v2, Lbx4;->y0:Lsed;

    const/4 v3, 0x0

    iget-object v4, p0, Lmp1;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget p1, Lq9d;->X0:I

    invoke-virtual {v2, v4}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-interface {v2}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->b:I

    invoke-static {p1, v2, v4}, Lxkg;->z(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    sget p1, Lq9d;->Y0:I

    invoke-virtual {v2, v4}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-interface {v2}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->b:I

    invoke-static {p1, v2, v4}, Lxkg;->z(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u00a0\u00a0"

    invoke-static {v2, v0}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lmt5;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, p1, v2, v4}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    const/4 p1, 0x1

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final d(Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    sget v0, Luic;->call_incoming_video_call:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Luic;->call_incoming_audio_call:I

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lmp1;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u00a0\u00a0\u00a0"

    invoke-static {v3, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lwja;->Q:I

    invoke-static {v2, p1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lmt5;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1, v3}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    const/4 p1, 0x1

    const/16 v1, 0x21

    invoke-virtual {v0, v2, v4, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;ZIZZZLch5;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    instance-of v2, p7, Lyg5;

    if-nez v2, :cond_0

    instance-of v2, p7, Lah5;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lmp1;->i()Lyz7;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    instance-of p4, p7, Lyg5;

    if-nez p4, :cond_3

    instance-of p4, p7, Lah5;

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmp1;->i()Lyz7;

    move-result-object p2

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/16 p4, 0xc

    sget-object p5, Lbx4;->y0:Lsed;

    iget-object p7, p0, Lmp1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez p2, :cond_4

    if-eqz p6, :cond_4

    sget p2, Ldcc;->ic_share_screen_20:I

    invoke-virtual {p5, p7}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object p3

    iget-object p3, p3, Lloa;->c:Luxa;

    invoke-interface {p3}, Luxa;->getIcon()Lk27;

    move-result-object p3

    iget p3, p3, Lk27;->f:I

    invoke-static {p2, p3, p7}, Lxkg;->z(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    int-to-float p3, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lv63;->r0(F)I

    move-result p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {p2, v2, v2, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    if-ne p3, p2, :cond_5

    sget p2, Ldcc;->ic_microphone_disable_12:I

    invoke-virtual {p5, p7}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object p3

    iget-object p3, p3, Lloa;->c:Luxa;

    invoke-interface {p3}, Luxa;->getIcon()Lk27;

    move-result-object p3

    iget p3, p3, Lk27;->f:I

    invoke-static {p2, p3, p7}, Lxkg;->z(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    int-to-float p3, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lv63;->r0(F)I

    move-result p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {p2, v2, v2, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    if-ne p3, v1, :cond_6

    new-instance p2, Lahe;

    invoke-virtual {p5, p7}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p3

    invoke-virtual {p3}, Lbx4;->h()Luxa;

    move-result-object p3

    new-instance p5, Ljd1;

    const/4 p6, 0x7

    invoke-direct {p5, p6}, Ljd1;-><init>(I)V

    invoke-direct {p2, p7, p3, p5}, Lahe;-><init>(Landroid/content/Context;Luxa;Ljd1;)V

    int-to-float p3, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lv63;->r0(F)I

    move-result p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {p2, v2, v2, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_7

    const-string p1, "\u00a0\u00a0"

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Lmt5;

    const/4 p4, 0x6

    invoke-direct {p1, p2, v0, p4}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    const/16 p5, 0x11

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object p3

    :cond_8
    return-object v0
.end method

.method public final g(ZZZLch5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmp1;->a:Landroid/content/Context;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    instance-of p2, p4, Lyg5;

    if-nez p2, :cond_0

    instance-of p2, p4, Lah5;

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Luic;->call_waiting:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p1, p4, Lyg5;

    if-nez p1, :cond_2

    instance-of p1, p4, Lah5;

    if-eqz p1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    sget p1, Luic;->call_connecting:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p4, Lvg5;

    if-eqz p1, :cond_4

    check-cast p4, Lvg5;

    iget p1, p4, Lvg5;->a:I

    sget-object p2, Llp1;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Luic;->call_group_wait_admin:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget p1, Luic;->call_group_user_not_in_chat:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Luic;->call_group_was_removed_from_waiting_room:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Luic;->call_group_was_removed_from_call:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Luic;->call_opponent_failed_timout:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget p1, Luic;->call_opponent_unavailable_privacy:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Luic;->call_opponent_failed:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Luic;->call_opponent_unavailable_busy:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Luic;->call_opponent_unavailable:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final h(ZILjava/lang/CharSequence;ZZZZLch5;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, Lmp1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p7, :cond_1

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, p4, v2

    invoke-static {p3, p4}, Lyxe;->B0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_0
    sget p3, Laka;->o0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, p0

    move v2, p1

    move v3, p2

    :goto_1
    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget p3, Luic;->call_me_member:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lmp1;->e(Ljava/lang/CharSequence;ZIZZZLch5;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lyz7;
    .locals 4

    new-instance v0, Lyz7;

    sget v1, Lwja;->O:I

    sget-object v2, Lbx4;->y0:Lsed;

    iget-object v3, p0, Lmp1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lyz7;-><init>(IILandroid/content/Context;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
