.class public final synthetic Les5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Les5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Les5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvve;

    check-cast p2, Lvve;

    iget v0, p2, Lvve;->a:I

    iget v1, p1, Lvve;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lvve;->c:Ljava/lang/String;

    iget-object v1, p1, Lvve;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lvve;->d:Ljava/lang/String;

    iget-object p1, p1, Lvve;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lvve;

    check-cast p2, Lvve;

    iget v0, p2, Lvve;->b:I

    iget v1, p1, Lvve;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lvve;->c:Ljava/lang/String;

    iget-object v1, p2, Lvve;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lvve;->d:Ljava/lang/String;

    iget-object p2, p2, Lvve;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lhte;

    check-cast p2, Lhte;

    iget-wide v0, p1, Lhte;->a:J

    iget-wide v2, p2, Lhte;->a:J

    sget-object v4, Lef3;->a:Lcf3;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcf3;->b(JJ)Lef3;

    move-result-object v0

    iget-wide v1, p1, Lhte;->b:J

    iget-wide v3, p2, Lhte;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lef3;->b(JJ)Lef3;

    move-result-object v0

    iget p1, p1, Lhte;->c:I

    iget p2, p2, Lhte;->c:I

    invoke-virtual {v0, p1, p2}, Lef3;->a(II)Lef3;

    move-result-object p1

    invoke-virtual {p1}, Lef3;->f()I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lzse;

    check-cast p2, Lzse;

    iget p1, p1, Lzse;->c:F

    iget p2, p2, Lzse;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lyse;

    check-cast p2, Lyse;

    iget p1, p1, Lyse;->c:F

    iget p2, p2, Lyse;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lzse;

    check-cast p2, Lzse;

    iget p1, p1, Lzse;->a:I

    iget p2, p2, Lzse;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_6
    check-cast p1, Lyse;

    check-cast p2, Lyse;

    iget p1, p1, Lyse;->a:I

    iget p2, p2, Lyse;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_7
    check-cast p1, Lwd2;

    check-cast p2, Lwd2;

    iget-object v0, p1, Lwd2;->b:Lvd2;

    invoke-virtual {v0}, Lvd2;->a()Lmd2;

    move-result-object v0

    iget-wide v0, v0, Lmd2;->e:J

    iget-object v2, p2, Lwd2;->b:Lvd2;

    invoke-virtual {v2}, Lvd2;->a()Lmd2;

    move-result-object v2

    iget-wide v2, v2, Lmd2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_4

    move-wide v0, v7

    :cond_4
    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    move-wide v2, v7

    :cond_5
    invoke-static {v2, v3, v0, v1}, Lp9i;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lwd2;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->k:J

    iget-object v2, p1, Lwd2;->b:Lvd2;

    iget-wide v2, v2, Lvd2;->k:J

    invoke-static {v0, v1, v2, v3}, Lp9i;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p2, Loj0;->a:J

    iget-wide v2, p1, Loj0;->a:J

    invoke-static {v0, v1, v2, v3}, Lp9i;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p2, p1}, Lp9i;->c(II)I

    move-result v0

    :goto_2
    return v0

    :pswitch_8
    check-cast p1, Lt92;

    check-cast p2, Lt92;

    iget-object p2, p2, Lt92;->b:Lvd2;

    iget-wide v0, p2, Lvd2;->Z:J

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide p1, p1, Lvd2;->Z:J

    invoke-static {v0, v1, p1, p2}, Lb1i;->b(JJ)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Leyc;

    check-cast p2, Leyc;

    if-eqz p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Leyc;->getCount()I

    move-result p2

    invoke-virtual {p1}, Leyc;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p2, 0x0

    :goto_4
    return p2

    :pswitch_a
    check-cast p1, Lmhc;

    check-cast p2, Lmhc;

    iget-object p1, p1, Lmhc;->a:Lkhc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lmhc;->a:Lkhc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lp9i;->c(II)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lv90;

    check-cast p2, Lv90;

    iget-object p1, p1, Lv90;->a:Ljava/lang/String;

    iget-object p2, p2, Lv90;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ltkh;

    check-cast p2, Ltkh;

    iget-wide v0, p1, Ltkh;->b:J

    iget-wide p1, p2, Ltkh;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lj8b;

    check-cast p2, Lj8b;

    iget-object p1, p1, Lj8b;->a:Lk8b;

    iget p1, p1, Lk8b;->b:I

    iget-object p2, p2, Lj8b;->a:Lk8b;

    iget p2, p2, Lk8b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljz6;

    check-cast p2, Ljz6;

    invoke-interface {p2}, Ljz6;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Ljz6;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Leui;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljz6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Ljz6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Leui;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_5
    return v0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lp9i;->d(JJ)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lgcb;

    check-cast p2, Lgcb;

    iget-object p1, p1, Lgcb;->b:Lfic;

    invoke-virtual {p1}, Lfic;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Lgcb;->b:Lfic;

    invoke-virtual {p2}, Lfic;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_11
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

    :pswitch_12
    check-cast p1, Lle9;

    check-cast p2, Lle9;

    iget v0, p2, Lle9;->b:I

    iget v1, p1, Lle9;->b:I

    invoke-static {v0, v1}, Lp9i;->c(II)I

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lle9;->a:Lhyc;

    iget-object p1, p1, Lhyc;->b:Lzxc;

    iget-object p2, p2, Lle9;->a:Lhyc;

    iget-object p2, p2, Lhyc;->b:Lzxc;

    iget-object p1, p1, Lzxc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lzxc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_c
    return v0

    :pswitch_13
    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lm18;

    check-cast p2, Lm18;

    iget v0, p1, Lm18;->c:I

    iget v1, p2, Lm18;->c:I

    if-ge v0, v1, :cond_d

    const/4 p1, -0x1

    goto :goto_6

    :cond_d
    if-le v0, v1, :cond_e

    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    iget p2, p2, Lm18;->d:I

    iget p1, p1, Lm18;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_6
    return p1

    :pswitch_15
    check-cast p1, Liy0;

    check-cast p2, Liy0;

    iget-wide v0, p1, Liy0;->X:J

    iget-wide v2, p2, Liy0;->X:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    invoke-virtual {p1, p2}, Liy0;->a(Liy0;)I

    move-result p1

    goto :goto_7

    :cond_f
    cmp-long p1, v0, v2

    if-gez p1, :cond_10

    const/4 p1, -0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x1

    :goto_7
    return p1

    :pswitch_16
    check-cast p1, Lhy0;

    check-cast p2, Lhy0;

    iget-wide v0, p1, Lhy0;->X:J

    iget-wide v2, p2, Lhy0;->X:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_11

    invoke-virtual {p1, p2}, Lhy0;->a(Lhy0;)I

    move-result p1

    goto :goto_8

    :cond_11
    cmp-long p1, v0, v2

    if-gez p1, :cond_12

    const/4 p1, -0x1

    goto :goto_8

    :cond_12
    const/4 p1, 0x1

    :goto_8
    return p1

    :pswitch_17
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_13

    const/4 p1, -0x1

    goto :goto_9

    :cond_13
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    :goto_9
    return p1

    :pswitch_18
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_15

    const/4 p1, -0x1

    goto :goto_a

    :cond_15
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_a

    :cond_16
    const/4 p1, 0x0

    :goto_a
    return p1

    :pswitch_19
    check-cast p1, Lu07;

    check-cast p2, Lu07;

    iget-object p1, p1, Lu07;->a:Ljava/lang/String;

    iget-object p2, p2, Lu07;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lp9i;->d(JJ)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_17

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    array-length v2, p1

    if-ge v1, v2, :cond_19

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_18

    sub-int p1, v2, v3

    goto :goto_c

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    move p1, v0

    :goto_c
    return p1

    :pswitch_1c
    check-cast p1, Lyx0;

    check-cast p2, Lyx0;

    iget-wide v0, p1, Lyx0;->c:J

    iget-wide p1, p2, Lyx0;->c:J

    invoke-static {v0, v1, p1, p2}, Lb1i;->b(JJ)I

    move-result p1

    return p1

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
