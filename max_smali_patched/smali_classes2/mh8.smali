.class public final synthetic Lmh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lmh8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llri;

    check-cast p2, Llri;

    iget-wide v0, p1, Llri;->b:J

    iget-wide p1, p2, Llri;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lkri;

    check-cast p2, Lkri;

    iget-wide v0, p1, Lkri;->b:J

    iget-wide p1, p2, Lkri;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lnri;

    check-cast p2, Lnri;

    iget-object p1, p1, Lnri;->a:Lpri;

    iget p1, p1, Lpri;->b:I

    iget-object p2, p2, Lnri;->a:Lpri;

    iget p2, p2, Lpri;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lmri;

    check-cast p2, Lmri;

    iget-object p1, p1, Lmri;->a:Lori;

    iget p1, p1, Lori;->b:I

    iget-object p2, p2, Lmri;->a:Lori;

    iget p2, p2, Lori;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lx2h;

    check-cast p2, Lx2h;

    iget p1, p1, Lx2h;->X:I

    iget p2, p2, Lx2h;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lw6c;

    check-cast p2, Lw6c;

    invoke-virtual {p2}, Lw6c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw6c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Luvf;

    check-cast p2, Luvf;

    iget v0, p2, Luvf;->a:I

    iget v1, p1, Luvf;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Luvf;->c:Ljava/lang/String;

    iget-object v1, p1, Luvf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Luvf;->d:Ljava/lang/String;

    iget-object p1, p1, Luvf;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_6
    check-cast p1, Luvf;

    check-cast p2, Luvf;

    iget v0, p2, Luvf;->b:I

    iget v1, p1, Luvf;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Luvf;->c:Ljava/lang/String;

    iget-object v1, p2, Luvf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Luvf;->d:Ljava/lang/String;

    iget-object p2, p2, Luvf;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lftf;

    check-cast p2, Lftf;

    iget-wide v0, p1, Lftf;->a:J

    iget-wide v2, p2, Lftf;->a:J

    sget-object v4, Lqn3;->a:Lon3;

    invoke-virtual {v4, v0, v1, v2, v3}, Lon3;->b(JJ)Lqn3;

    move-result-object v0

    iget-wide v1, p1, Lftf;->b:J

    iget-wide v3, p2, Lftf;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lqn3;->b(JJ)Lqn3;

    move-result-object v0

    iget p1, p1, Lftf;->c:I

    iget p2, p2, Lftf;->c:I

    invoke-virtual {v0, p1, p2}, Lqn3;->a(II)Lqn3;

    move-result-object p1

    invoke-virtual {p1}, Lqn3;->f()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lusf;

    check-cast p2, Lusf;

    iget p1, p1, Lusf;->c:F

    iget p2, p2, Lusf;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lusf;

    check-cast p2, Lusf;

    iget p1, p1, Lusf;->a:I

    iget p2, p2, Lusf;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_b
    check-cast p1, Lej2;

    check-cast p2, Lej2;

    iget-object p2, p2, Lej2;->b:Lwm2;

    iget-wide v0, p2, Lwm2;->b0:J

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-wide p1, p1, Lwm2;->b0:J

    invoke-static {v0, v1, p1, p2}, Lf90;->K(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lstd;

    check-cast p2, Lstd;

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lstd;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lstd;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :goto_3
    return p2

    :pswitch_d
    check-cast p1, Lpcd;

    check-cast p2, Lpcd;

    iget-object p1, p1, Lpcd;->a:Lkcd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lpcd;->a:Lkcd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lsr6;->s(II)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lkf0;

    check-cast p2, Lkf0;

    iget-object p1, p1, Lkf0;->a:Ljava/lang/String;

    iget-object p2, p2, Lkf0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Llri;

    check-cast p2, Llri;

    iget-wide v0, p1, Llri;->b:J

    iget-wide p1, p2, Llri;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lktb;

    check-cast p2, Lktb;

    iget-object p1, p1, Lktb;->a:Lltb;

    iget p1, p1, Lltb;->b:I

    iget-object p2, p2, Lktb;->a:Lltb;

    iget p2, p2, Lltb;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lqyb;

    check-cast p2, Lqyb;

    iget-object p1, p1, Lqyb;->b:Lldd;

    invoke-virtual {p1}, Lldd;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Lqyb;->b:Lldd;

    invoke-virtual {p2}, Lldd;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lu2h;

    check-cast p2, Lu2h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
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

    :pswitch_14
    check-cast p1, Lsv9;

    check-cast p2, Lsv9;

    iget v0, p2, Lsv9;->b:I

    iget v1, p1, Lsv9;->b:I

    invoke-static {v0, v1}, Lsr6;->s(II)I

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lsv9;->a:Lvtd;

    iget-object p1, p1, Lvtd;->b:Lotd;

    iget-object p2, p2, Lsv9;->a:Lvtd;

    iget-object p2, p2, Lvtd;->b:Lotd;

    iget-object p1, p1, Lotd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lotd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_6
    return v0

    :pswitch_15
    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lnh8;

    check-cast p2, Lnh8;

    iget v0, p1, Lnh8;->c:I

    iget v1, p2, Lnh8;->c:I

    if-ge v0, v1, :cond_7

    const/4 p1, -0x1

    goto :goto_4

    :cond_7
    if-le v0, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    iget p2, p2, Lnh8;->d:I

    iget p1, p1, Lnh8;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
