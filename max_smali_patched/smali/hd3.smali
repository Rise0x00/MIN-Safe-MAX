.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhd3;->a:I

    iput-object p2, p0, Lhd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lhd3;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lhd3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroid/graphics/Rect;

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast v4, Lfk;

    invoke-virtual {v4, p1, p2}, Lfk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    check-cast v4, Lai3;

    check-cast p1, Lfb0;

    check-cast p2, Lfb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfb0;->a:Lrm4;

    iget-object p1, p1, Lrm4;->j:Ljava/lang/Class;

    const-class v0, Lqpb;

    const/4 v1, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p1, v4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object p2, p2, Lfb0;->a:Lrm4;

    iget-object p2, p2, Lrm4;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    sub-int/2addr p1, v2

    return p1

    :pswitch_2
    check-cast v4, Lzpd;

    invoke-virtual {v4, p1, p2}, Lzpd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_3
    check-cast v4, Leoa;

    invoke-virtual {v4, p1, p2}, Leoa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_4
    check-cast v4, Loj8;

    invoke-interface {v4, p2}, Loj8;->d(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v4, p1}, Loj8;->d(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    sub-int/2addr p2, p1

    return p2

    :pswitch_5
    check-cast v4, Lnj8;

    invoke-interface {v4, p2}, Lnj8;->d(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v4, p1}, Lnj8;->d(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :pswitch_6
    check-cast v4, Lc98;

    check-cast p1, Lrkd;

    check-cast p2, Lrkd;

    iget-wide v4, v4, Lc98;->b:J

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p2, Lrkd;->o:Lm82;

    iget-object p1, p1, Lrkd;->o:Lm82;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lm82;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lm82;->m()J

    move-result-wide v2

    iget-object p2, p2, Lm82;->b:Lpc2;

    invoke-virtual {p2, v4, v5}, Lpc2;->e(J)Z

    move-result p2

    const-wide v6, 0x7fffffffffffffffL

    if-eqz p2, :cond_5

    move-wide v0, v6

    :cond_5
    iget-object p1, p1, Lm82;->b:Lpc2;

    invoke-virtual {p1, v4, v5}, Lpc2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_6

    move-wide v2, v6

    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v3

    :goto_4
    return v1

    :pswitch_7
    check-cast v4, Lli0;

    invoke-virtual {v4, p1, p2}, Lli0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_8
    check-cast v4, Lfk;

    sget v0, Lone/me/devmenu/DevMenuScreen;->x0:I

    invoke-virtual {v4, p1, p2}, Lfk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_9
    check-cast v4, Ltv3;

    check-cast p1, Lap3;

    check-cast p2, Lap3;

    iget-object v0, v4, Ltv3;->a:Lwde;

    invoke-virtual {v0}, Lude;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    invoke-static {p1, p2, v0}, Ltv3;->a(Lap3;Lap3;Ljava/text/Collator;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast v4, Lgt9;

    check-cast p1, Lap3;

    check-cast p2, Lap3;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lgt9;->b(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v2, v4, Lgt9;->c:[J

    aget-wide v5, v2, p1

    goto :goto_5

    :cond_9
    move-wide v5, v0

    :goto_5
    invoke-virtual {p2}, Lap3;->n()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Lgt9;->b(J)I

    move-result p1

    if-ltz p1, :cond_a

    iget-object p2, v4, Lgt9;->c:[J

    aget-wide v0, p2, p1

    :cond_a
    invoke-static {v5, v6, v0, v1}, Lk98;->g(JJ)I

    move-result p1

    return p1

    :pswitch_b
    check-cast v4, [Lxe6;

    array-length v0, v4

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_c

    aget-object v2, v4, v1

    invoke-interface {v2, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, p2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v5, v2}, Lbf0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    return v3

    :pswitch_c
    check-cast v4, Lmz4;

    if-ne p1, p2, :cond_d

    move v1, v3

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    move v1, v2

    goto :goto_8

    :cond_e
    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4, p1, p2}, Lmz4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
