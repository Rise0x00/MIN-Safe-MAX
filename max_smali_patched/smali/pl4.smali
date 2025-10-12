.class public final synthetic Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpl4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    iget v0, p0, Lpl4;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v4, Lgd3;->a:Led3;

    const/4 v5, -0x1

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx5h;

    check-cast p2, Lx5h;

    iget-object p1, p1, Lx5h;->a:Lz5h;

    iget p1, p1, Lz5h;->b:I

    iget-object p2, p2, Lx5h;->a:Lz5h;

    iget p2, p2, Lz5h;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lpnf;

    check-cast p2, Lpnf;

    iget p1, p1, Lpnf;->Y:I

    iget p2, p2, Lpnf;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lhbb;

    check-cast p2, Lhbb;

    invoke-virtual {p2}, Lhbb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lhbb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lfje;

    check-cast p2, Lfje;

    iget v0, p2, Lfje;->a:I

    iget v1, p1, Lfje;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lfje;->c:Ljava/lang/String;

    iget-object v1, p1, Lfje;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lfje;->d:Ljava/lang/String;

    iget-object p1, p1, Lfje;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_3
    check-cast p1, Lfje;

    check-cast p2, Lfje;

    iget v0, p2, Lfje;->b:I

    iget v1, p1, Lfje;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lfje;->c:Ljava/lang/String;

    iget-object v1, p2, Lfje;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lfje;->d:Ljava/lang/String;

    iget-object p2, p2, Lfje;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Ltge;

    check-cast p2, Ltge;

    iget-wide v0, p1, Ltge;->a:J

    iget-wide v2, p2, Ltge;->a:J

    invoke-virtual {v4, v0, v1, v2, v3}, Led3;->b(JJ)Lgd3;

    move-result-object v0

    iget-wide v1, p1, Ltge;->b:J

    iget-wide v3, p2, Ltge;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgd3;->b(JJ)Lgd3;

    move-result-object v0

    iget p1, p1, Ltge;->c:I

    iget p2, p2, Ltge;->c:I

    invoke-virtual {v0, p1, p2}, Lgd3;->a(II)Lgd3;

    move-result-object p1

    invoke-virtual {p1}, Lgd3;->f()I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lkge;

    check-cast p2, Lkge;

    iget p1, p1, Lkge;->c:F

    iget p2, p2, Lkge;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljge;

    check-cast p2, Ljge;

    iget p1, p1, Ljge;->c:F

    iget p2, p2, Ljge;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lkge;

    check-cast p2, Lkge;

    iget p1, p1, Lkge;->a:I

    iget p2, p2, Lkge;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    check-cast p1, Ljge;

    check-cast p2, Ljge;

    iget p1, p1, Ljge;->a:I

    iget p2, p2, Ljge;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_9
    check-cast p1, Lqc2;

    check-cast p2, Lqc2;

    iget-object v0, p1, Lqc2;->b:Lpc2;

    invoke-virtual {v0}, Lpc2;->a()Lgc2;

    move-result-object v0

    iget-wide v0, v0, Lgc2;->e:J

    iget-object v4, p2, Lqc2;->b:Lpc2;

    invoke-virtual {v4}, Lpc2;->a()Lgc2;

    move-result-object v4

    iget-wide v4, v4, Lgc2;->e:J

    cmp-long v6, v0, v2

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_4

    move-wide v0, v7

    :cond_4
    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    move-wide v4, v7

    :cond_5
    invoke-static {v4, v5, v0, v1}, Lsx9;->l(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lqc2;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->k:J

    iget-object v2, p1, Lqc2;->b:Lpc2;

    iget-wide v2, v2, Lpc2;->k:J

    invoke-static {v0, v1, v2, v3}, Lsx9;->l(JJ)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p2, Lyi0;->a:J

    iget-wide v2, p1, Lyi0;->a:J

    invoke-static {v0, v1, v2, v3}, Lsx9;->l(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p2, p1}, Lsx9;->k(II)I

    move-result v0

    :goto_2
    return v0

    :pswitch_a
    check-cast p1, Lm82;

    check-cast p2, Lm82;

    iget-object p2, p2, Lm82;->b:Lpc2;

    iget-wide v0, p2, Lpc2;->Y:J

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide p1, p1, Lpc2;->Y:J

    invoke-static {v0, v1, p1, p2}, Lk98;->g(JJ)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lpoc;

    check-cast p2, Lpoc;

    if-eqz p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lpoc;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lpoc;->getCount()I

    move-result p1

    sub-int v1, p2, p1

    :cond_a
    :goto_3
    return v1

    :pswitch_c
    check-cast p1, Lf8c;

    check-cast p2, Lf8c;

    iget-object p1, p1, Lf8c;->a:Ld8c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lf8c;->a:Ld8c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lsx9;->k(II)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ln90;

    check-cast p2, Ln90;

    iget-object p1, p1, Ln90;->a:Ljava/lang/String;

    iget-object p2, p2, Ln90;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lv5h;

    check-cast p2, Lv5h;

    iget-wide v0, p1, Lv5h;->b:J

    iget-wide p1, p2, Lv5h;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lj0b;

    check-cast p2, Lj0b;

    iget-object p1, p1, Lj0b;->a:Lk0b;

    iget p1, p1, Lk0b;->b:I

    iget-object p2, p2, Lj0b;->a:Lk0b;

    iget p2, p2, Lk0b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Liv6;

    check-cast p2, Liv6;

    invoke-interface {p2}, Liv6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Liv6;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbf0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Liv6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Liv6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lbf0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_4
    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lsx9;->l(JJ)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lx79;

    check-cast p2, Lx79;

    iget v0, p2, Lx79;->b:I

    iget v1, p1, Lx79;->b:I

    invoke-static {v0, v1}, Lsx9;->k(II)I

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lx79;->a:Lsoc;

    iget-object p1, p1, Lsoc;->b:Lkoc;

    iget-object p2, p2, Lx79;->a:Lsoc;

    iget-object p2, p2, Lsoc;->b:Lkoc;

    iget-object p1, p1, Lkoc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lkoc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_c
    return v0

    :pswitch_14
    check-cast p1, Lbw7;

    check-cast p2, Lbw7;

    iget v0, p1, Lbw7;->c:I

    iget v1, p2, Lbw7;->c:I

    if-ge v0, v1, :cond_d

    goto :goto_5

    :cond_d
    if-le v0, v1, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    iget p2, p2, Lbw7;->d:I

    iget p1, p1, Lbw7;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    :goto_5
    return v5

    :pswitch_15
    check-cast p1, Lsx0;

    check-cast p2, Lsx0;

    iget-wide v0, p1, Lsx0;->Y:J

    iget-wide v7, p2, Lsx0;->Y:J

    sub-long v9, v0, v7

    cmp-long v2, v9, v2

    if-nez v2, :cond_f

    invoke-virtual {p1, p2}, Lsx0;->a(Lsx0;)I

    move-result v5

    goto :goto_6

    :cond_f
    cmp-long p1, v0, v7

    if-gez p1, :cond_10

    goto :goto_6

    :cond_10
    move v5, v6

    :goto_6
    return v5

    :pswitch_16
    check-cast p1, Lrx0;

    check-cast p2, Lrx0;

    iget-wide v0, p1, Lrx0;->Y:J

    iget-wide v7, p2, Lrx0;->Y:J

    sub-long v9, v0, v7

    cmp-long v2, v9, v2

    if-nez v2, :cond_11

    invoke-virtual {p1, p2}, Lrx0;->a(Lrx0;)I

    move-result v5

    goto :goto_7

    :cond_11
    cmp-long p1, v0, v7

    if-gez p1, :cond_12

    goto :goto_7

    :cond_12
    move v5, v6

    :goto_7
    return v5

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lsx9;->l(JJ)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_13

    array-length p1, p1

    array-length p2, p2

    sub-int v1, p1, p2

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_8
    array-length v2, p1

    if-ge v0, v2, :cond_15

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_14

    sub-int v1, v2, v3

    goto :goto_9

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    return v1

    :pswitch_19
    check-cast p1, Ldx0;

    check-cast p2, Ldx0;

    iget-wide v0, p1, Ldx0;->c:J

    iget-wide p1, p2, Ldx0;->c:J

    invoke-static {v0, v1, p1, p2}, Lk98;->g(JJ)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lvt4;

    check-cast p2, Lvt4;

    iget-wide v2, p1, Lvt4;->c:J

    iget-wide p1, p2, Lvt4;->c:J

    sget v0, Lt4g;->a:I

    cmp-long p1, v2, p1

    if-gez p1, :cond_16

    move v1, v5

    goto :goto_a

    :cond_16
    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    move v1, v6

    :goto_a
    return v1

    :pswitch_1b
    check-cast p1, Lrl4;

    check-cast p2, Lrl4;

    iget-boolean v0, p1, Lrl4;->X:Z

    iget v1, p1, Lrl4;->y0:I

    if-eqz v0, :cond_18

    iget-boolean v0, p1, Lrl4;->w0:Z

    if-eqz v0, :cond_18

    sget-object v0, Ltl4;->i:Lv1b;

    goto :goto_b

    :cond_18
    sget-object v0, Ltl4;->i:Lv1b;

    invoke-virtual {v0}, Lv1b;->b()Lv1b;

    move-result-object v0

    :goto_b
    iget-object v2, p1, Lrl4;->Y:Lfl4;

    iget-boolean v2, v2, Loof;->B:Z

    if-eqz v2, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lrl4;->y0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ltl4;->i:Lv1b;

    invoke-virtual {v5}, Lv1b;->b()Lv1b;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Led3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v4

    :cond_19
    iget p1, p1, Lrl4;->z0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lrl4;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p1, v2, v0}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lrl4;->y0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object p1

    invoke-virtual {p1}, Lgd3;->f()I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lql4;

    check-cast p2, Lql4;

    iget-boolean v0, p1, Lql4;->X:Z

    iget v1, p1, Lql4;->x0:I

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, Lql4;->w0:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lsl4;->f:Lv1b;

    goto :goto_c

    :cond_1a
    sget-object v0, Lsl4;->f:Lv1b;

    invoke-virtual {v0}, Lv1b;->b()Lv1b;

    move-result-object v0

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lql4;->x0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p1, Lql4;->Y:Lel4;

    iget-boolean v5, v5, Lnof;->K0:Z

    if-eqz v5, :cond_1b

    sget-object v5, Lsl4;->f:Lv1b;

    invoke-virtual {v5}, Lv1b;->b()Lv1b;

    move-result-object v5

    goto :goto_d

    :cond_1b
    sget-object v5, Lsl4;->g:Lv1b;

    :goto_d
    invoke-virtual {v4, v2, v3, v5}, Led3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v2

    iget p1, p1, Lql4;->y0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lql4;->y0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lql4;->x0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object p1

    invoke-virtual {p1}, Lgd3;->f()I

    move-result p1

    return p1

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
