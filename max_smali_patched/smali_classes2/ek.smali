.class public final Lek;
.super Lmt5;
.source "SourceFile"

# interfaces
.implements Lbje;
.implements Lbe;


# instance fields
.field public final Z:J

.field public final w0:Ldk;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLdk;)V
    .locals 1

    sget-object v0, Lgt5;->a:Lgt5;

    invoke-direct {p0, p3, v0}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;)V

    iput-wide p1, p0, Lek;->Z:J

    iput-object p3, p0, Lek;->w0:Ldk;

    const-class p1, Lek;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lek;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lek;->w0:Ldk;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Lmt5;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lek;->w0:Ldk;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    int-to-float p6, p6

    :try_start_0
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    if-lez p5, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ldk;->getIntrinsicHeight()I

    move-result p5

    if-lez p5, :cond_1

    invoke-virtual {p3}, Ldk;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lek;->x0:Ljava/lang/String;

    const-string p6, "AnimojiStateSpan.draw bad drawable height"

    invoke-static {p5, p6}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    div-float/2addr p2, p5

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float p5, p2, p5

    const p6, 0x3a83126f    # 0.001f

    cmpl-float p5, p5, p6

    if-lez p5, :cond_2

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2, p9}, Ldk;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lek;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lek;

    iget-wide v3, p1, Lek;->Z:J

    iget-wide v5, p0, Lek;->Z:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lek;->w0:Ldk;

    iget-object p1, p1, Lek;->w0:Ldk;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lek;->w0:Ldk;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-super/range {p0 .. p5}, Lmt5;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    move-object p2, p0

    iget-object p3, p2, Lek;->w0:Ldk;

    if-gtz p1, :cond_0

    const-class p1, Lek;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Empty size when try get size from span"

    invoke-static {p1, p4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p4, p3, Ldk;->Z:Lck;

    sget-object p5, Ldk;->E0:[Ltm7;

    const/4 v0, 0x0

    aget-object p5, p5, v0

    iget-object p4, p4, Lv2;->b:Ljava/lang/Object;

    check-cast p4, Lyj;

    sget-object p5, Lzj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    iget-object p3, p3, Ldk;->c:Lni;

    instance-of p3, p3, Lli;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lek;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lek;->w0:Ldk;

    invoke-virtual {v1}, Ldk;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-wide v2, p0, Lek;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
