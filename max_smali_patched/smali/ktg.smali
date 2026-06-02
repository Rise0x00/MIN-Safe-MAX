.class public final Lktg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lakg;

.field public final i:Lakg;


# direct methods
.method public constructor <init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lktg;->a:Z

    iput-object p2, p0, Lktg;->b:Ljava/util/EnumMap;

    iput-object p3, p0, Lktg;->c:Ljava/util/EnumMap;

    iput-object p4, p0, Lktg;->d:Ljava/util/EnumMap;

    iput-object p5, p0, Lktg;->e:Ljava/lang/String;

    iput p6, p0, Lktg;->f:I

    iput-boolean p7, p0, Lktg;->g:Z

    new-instance p1, Ljtg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljtg;-><init>(Lktg;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lktg;->h:Lakg;

    new-instance p1, Ljtg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljtg;-><init>(Lktg;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lktg;->i:Lakg;

    return-void
.end method

.method public static synthetic c(Lktg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lge5;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lge5;->b:Lge5;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lktg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lge5;)V

    return-void
.end method

.method public static synthetic d(Lktg;Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lge5;->b:Lge5;

    invoke-virtual {p0, p1, v0}, Lktg;->b(Landroid/widget/TextView;Lge5;)V

    return-void
.end method

.method public static e(Lktg;I)Lktg;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lktg;->a:Z

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lktg;->b:Ljava/util/EnumMap;

    iget-object v5, p0, Lktg;->c:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lktg;->d:Ljava/util/EnumMap;

    iget-object v7, p0, Lktg;->e:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    iget v0, p0, Lktg;->f:I

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lktg;->g:Z

    :cond_2
    move v9, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lktg;

    invoke-direct/range {v2 .. v9}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lge5;)V
    .locals 2

    iget-object v0, p0, Lktg;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lktg;->f:I

    invoke-static {v1}, Lsb6;->a(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lfdh;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, p4}, Lktg;->h(Lge5;)J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lo25;->d(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0, p4}, Lktg;->j(Lge5;)J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lo25;->d(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Lge5;)V
    .locals 4

    sget v0, Lbkb;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lktg;->j(Lge5;)J

    move-result-wide v0

    iget-boolean v2, p0, Lktg;->a:Z

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v0, v1}, Lo25;->e(J)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p2}, Lktg;->i(Lge5;)J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo25;->d(JLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Ld5;->o(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, p2}, Lktg;->h(Lge5;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lo25;->d(JLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lktg;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lktg;->f:I

    invoke-static {v1}, Lsb6;->a(I)I

    move-result v1

    invoke-static {p2, v0, v1}, Lfdh;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lktg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lktg;

    iget-boolean v0, p0, Lktg;->a:Z

    iget-boolean v1, p1, Lktg;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lktg;->b:Ljava/util/EnumMap;

    iget-object v1, p1, Lktg;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lktg;->c:Ljava/util/EnumMap;

    iget-object v1, p1, Lktg;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lktg;->d:Ljava/util/EnumMap;

    iget-object v1, p1, Lktg;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lktg;->e:Ljava/lang/String;

    iget-object v1, p1, Lktg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lktg;->f:I

    iget v1, p1, Lktg;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lktg;->g:Z

    iget-boolean p1, p1, Lktg;->g:Z

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lktg;
    .locals 1

    iget-object v0, p0, Lktg;->h:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktg;

    return-object v0
.end method

.method public final g()Lktg;
    .locals 1

    iget-object v0, p0, Lktg;->i:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktg;

    return-object v0
.end method

.method public final h(Lge5;)J
    .locals 2

    iget-boolean v0, p0, Lktg;->g:Z

    iget-object v1, p0, Lktg;->d:Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    :cond_0
    iget-wide v0, p1, Lo25;->a:J

    return-wide v0

    :cond_1
    sget-object p1, Lge5;->b:Lge5;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    :cond_2
    iget-wide v0, p1, Lo25;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lktg;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lktg;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lktg;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lktg;->d:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lktg;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lktg;->f:I

    invoke-static {v2, v0, v1}, Lsb6;->b(III)I

    move-result v0

    iget-boolean v1, p0, Lktg;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lge5;)J
    .locals 2

    iget-boolean v0, p0, Lktg;->g:Z

    iget-object v1, p0, Lktg;->c:Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    :cond_0
    iget-wide v0, p1, Lo25;->a:J

    return-wide v0

    :cond_1
    sget-object p1, Lge5;->b:Lge5;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    :cond_2
    iget-wide v0, p1, Lo25;->a:J

    return-wide v0
.end method

.method public final j(Lge5;)J
    .locals 2

    iget-boolean v0, p0, Lktg;->g:Z

    iget-object v1, p0, Lktg;->b:Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    :cond_0
    iget-wide v0, p1, Lo25;->a:J

    return-wide v0

    :cond_1
    sget-object p1, Lge5;->b:Lge5;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    :cond_2
    iget-wide v0, p1, Lo25;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(textAllCaps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lktg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktg;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktg;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeFontPadding=false, letterSpacings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktg;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lktg;->f:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "Bold"

    goto :goto_0

    :cond_1
    const-string v1, "Semibold"

    goto :goto_0

    :cond_2
    const-string v1, "Medium"

    goto :goto_0

    :cond_3
    const-string v1, "Regular"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDynamic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lktg;->g:Z

    invoke-static {v0, v2, v1}, Lo52;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
