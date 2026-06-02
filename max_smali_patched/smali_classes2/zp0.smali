.class public final synthetic Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget v0, p0, Lzp0;->a:I

    sget-object v1, Lqn3;->a:Lon3;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls41;

    check-cast p2, Ls41;

    iget-wide v0, p1, Ls41;->X:J

    iget-wide v4, p2, Ls41;->X:J

    sub-long v6, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    invoke-virtual {p1, p2}, Ls41;->a(Ls41;)I

    move-result v2

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    return v2

    :pswitch_1
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    return v2

    :pswitch_2
    check-cast p1, Lfa7;

    check-cast p2, Lfa7;

    iget-object p1, p1, Lfa7;->a:Ljava/lang/String;

    iget-object p2, p2, Lfa7;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_6

    array-length p1, p1

    array-length p2, p2

    sub-int v4, p1, p2

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_8

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_7

    sub-int v4, v1, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v4

    :pswitch_4
    check-cast p1, Lj41;

    check-cast p2, Lj41;

    iget-wide v0, p1, Lj41;->c:J

    iget-wide p1, p2, Lj41;->c:J

    invoke-static {v0, v1, p1, p2}, Lf90;->K(JJ)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ld65;

    check-cast p2, Ld65;

    iget-wide v0, p1, Ld65;->c:J

    iget-wide p1, p2, Ld65;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lpw4;

    check-cast p2, Lpw4;

    iget-boolean v0, p1, Lpw4;->o:Z

    iget v2, p1, Lpw4;->A0:I

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lpw4;->Z:Z

    if-eqz v0, :cond_9

    sget-object v0, Lrw4;->k:Lovb;

    goto :goto_5

    :cond_9
    sget-object v0, Lrw4;->k:Lovb;

    invoke-virtual {v0}, Lovb;->b()Lovb;

    move-result-object v0

    :goto_5
    iget-object v3, p1, Lpw4;->X:Lew4;

    iget-boolean v3, v3, Lx3h;->B:Z

    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lpw4;->A0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lrw4;->k:Lovb;

    invoke-virtual {v5}, Lovb;->b()Lovb;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lon3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object v1

    :cond_a
    iget p1, p1, Lpw4;->B0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lpw4;->B0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lqn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lpw4;->A0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lqn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object p1

    invoke-virtual {p1}, Lqn3;->f()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Low4;

    check-cast p2, Low4;

    iget-boolean v0, p1, Low4;->o:Z

    iget v2, p1, Low4;->z0:I

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Low4;->Z:Z

    if-eqz v0, :cond_b

    sget-object v0, Lqw4;->f:Lovb;

    goto :goto_6

    :cond_b
    sget-object v0, Lqw4;->f:Lovb;

    invoke-virtual {v0}, Lovb;->b()Lovb;

    move-result-object v0

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Low4;->z0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Low4;->X:Ldw4;

    iget-boolean v5, v5, Lw3h;->M0:Z

    if-eqz v5, :cond_c

    sget-object v5, Lqw4;->f:Lovb;

    invoke-virtual {v5}, Lovb;->b()Lovb;

    move-result-object v5

    goto :goto_7

    :cond_c
    sget-object v5, Lqw4;->g:Lovb;

    :goto_7
    invoke-virtual {v1, v3, v4, v5}, Lon3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object v1

    iget p1, p1, Low4;->A0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Low4;->A0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lqn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Low4;->z0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lqn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object p1

    invoke-virtual {p1}, Lqn3;->f()I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lpw4;

    check-cast p2, Lpw4;

    invoke-static {p1, p2}, Lpw4;->d(Lpw4;Lpw4;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Low4;

    check-cast p2, Low4;

    invoke-static {p1, p2}, Low4;->d(Low4;Low4;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw4;

    invoke-virtual {p1, p2}, Ljw4;->d(Ljw4;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liw4;

    invoke-virtual {p1, p2}, Liw4;->d(Liw4;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyv4;

    invoke-virtual {p1, p2}, Lyv4;->d(Lyv4;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxv4;

    invoke-virtual {p1, p2}, Lxv4;->d(Lxv4;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lzp0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzp0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw4;

    new-instance v2, Lzp0;

    invoke-direct {v2, v1}, Lzp0;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw4;

    invoke-static {v0, v1}, Lpw4;->d(Lpw4;Lpw4;)I

    move-result v0

    invoke-static {v0}, Lon3;->g(I)Lqn3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqn3;->a(II)Lqn3;

    move-result-object v0

    new-instance v1, Lzp0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lzp0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw4;

    new-instance v1, Lzp0;

    invoke-direct {v1, v2}, Lzp0;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpw4;

    new-instance v1, Lzp0;

    invoke-direct {v1, v2}, Lzp0;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lqn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object p1

    invoke-virtual {p1}, Lqn3;->f()I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lzp0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzp0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low4;

    new-instance v2, Lzp0;

    invoke-direct {v2, v1}, Lzp0;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low4;

    invoke-static {v0, v1}, Low4;->d(Low4;Low4;)I

    move-result v0

    invoke-static {v0}, Lon3;->g(I)Lqn3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqn3;->a(II)Lqn3;

    move-result-object v0

    new-instance v1, Lzp0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lzp0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low4;

    new-instance v1, Lzp0;

    invoke-direct {v1, v2}, Lzp0;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Low4;

    new-instance v1, Lzp0;

    invoke-direct {v1, v2}, Lzp0;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lqn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object p1

    invoke-virtual {p1}, Lqn3;->f()I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzv4;

    iget p1, p1, Lzv4;->X:I

    iget p2, p2, Lzv4;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lqw4;->f:Lovb;

    return v4

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_f

    move v2, v4

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    move v2, v3

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v2, p1, p2

    :cond_f
    :goto_8
    return v2

    :pswitch_13
    check-cast p1, Lqge;

    check-cast p2, Lqge;

    iget p2, p2, Lqge;->f:I

    iget p1, p1, Lqge;->f:I

    :goto_9
    sub-int/2addr p2, p1

    return p2

    :pswitch_14
    check-cast p1, Lv54;

    check-cast p2, Lv54;

    return v4

    :pswitch_15
    check-cast p1, Lnm2;

    check-cast p2, Lnm2;

    iget-wide v0, p1, Lnm2;->a:J

    iget-wide p1, p2, Lnm2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lvd2;

    check-cast p2, Lvd2;

    iget p2, p2, Lvd2;->b:I

    iget p1, p1, Lvd2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lud2;

    check-cast p2, Lud2;

    iget p2, p2, Lud2;->b:I

    iget p1, p1, Lud2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lhq9;

    check-cast p2, Lhq9;

    invoke-virtual {p2}, Lhq9;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lhq9;->n()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Llq0;

    check-cast p2, Llq0;

    iget v0, p1, Llq0;->c:I

    iget v1, p2, Llq0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object p1, p1, Llq0;->b:Ljava/lang/String;

    iget-object p2, p2, Llq0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_a
    return v0

    :pswitch_1a
    check-cast p1, Ljq0;

    check-cast p2, Ljq0;

    iget v0, p1, Ljq0;->c:I

    iget v1, p2, Ljq0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object p1, p1, Ljq0;->b:Ljava/lang/String;

    iget-object p2, p2, Ljq0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_b
    return v0

    :pswitch_1b
    check-cast p1, Lgm6;

    check-cast p2, Lgm6;

    iget p2, p2, Lgm6;->j:I

    iget p1, p1, Lgm6;->j:I

    goto :goto_9

    :pswitch_1c
    check-cast p1, Lfm6;

    check-cast p2, Lfm6;

    iget p2, p2, Lfm6;->Z:I

    iget p1, p1, Lfm6;->Z:I

    goto/16 :goto_9

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
