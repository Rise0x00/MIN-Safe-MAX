.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Ll00;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lri4;

    check-cast p2, Lri4;

    invoke-static {p1, p2}, Lri4;->c(Lri4;Lri4;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lqi4;

    check-cast p2, Lqi4;

    invoke-static {p1, p2}, Lqi4;->c(Lqi4;Lqi4;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki4;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki4;

    invoke-virtual {p0, p1}, Lki4;->c(Lki4;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji4;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji4;

    invoke-virtual {p0, p1}, Lji4;->c(Lji4;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Ll00;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Ll00;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    new-instance v2, Ll00;

    invoke-direct {v2, v0}, Ll00;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-static {p0, v0}, Lri4;->c(Lri4;Lri4;)I

    move-result p0

    invoke-static {p0}, Leb3;->g(I)Lgb3;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lgb3;->a(II)Lgb3;

    move-result-object p0

    new-instance v0, Lpi4;

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri4;

    new-instance v0, Lpi4;

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri4;

    new-instance v0, Lpi4;

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lgb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgb3;

    move-result-object p0

    invoke-virtual {p0}, Lgb3;->f()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh4;

    invoke-virtual {p0, p1}, Lyh4;->c(Lyh4;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh4;

    invoke-virtual {p0, p1}, Lzh4;->c(Lzh4;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Ll00;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Ll00;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    new-instance v1, Ll00;

    invoke-direct {v1, v0}, Ll00;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    invoke-static {p0, v0}, Lqi4;->c(Lqi4;Lqi4;)I

    move-result p0

    invoke-static {p0}, Leb3;->g(I)Lgb3;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgb3;->a(II)Lgb3;

    move-result-object p0

    new-instance v0, Lpi4;

    invoke-direct {v0, v2}, Lpi4;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    new-instance v0, Lpi4;

    invoke-direct {v0, v2}, Lpi4;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqi4;

    new-instance v0, Lpi4;

    invoke-direct {v0, v2}, Lpi4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lgb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgb3;

    move-result-object p0

    invoke-virtual {p0}, Lgb3;->f()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai4;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai4;

    iget p0, p0, Lai4;->Y:I

    iget p1, p1, Lai4;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lsi4;->f:Ljpa;

    return v2

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :cond_5
    :goto_1
    return v0

    :pswitch_b
    check-cast p1, Ltrc;

    check-cast p2, Ltrc;

    iget p0, p2, Ltrc;->f:I

    iget p1, p1, Ltrc;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Lpb2;

    check-cast p2, Lpb2;

    iget-wide p0, p1, Lpb2;->a:J

    iget-wide v0, p2, Lpb2;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lqt3;

    check-cast p2, Lqt3;

    return v2

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lg67;->i(JJ)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lro6;

    check-cast p2, Lro6;

    invoke-interface {p2}, Lro6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lro6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lro6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2}, Lro6;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_10
    check-cast p1, Lrw8;

    check-cast p2, Lrw8;

    iget-wide v3, p2, Lrw8;->c:J

    iget-wide p0, p1, Lrw8;->c:J

    cmp-long p2, v3, p0

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    cmp-long p0, p0, v3

    if-nez p0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    return v0

    :pswitch_11
    check-cast p1, Lrw8;

    check-cast p2, Lrw8;

    iget-wide p0, p1, Lej0;->a:J

    iget-wide v3, p2, Lej0;->a:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    if-nez p0, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    return v0

    :pswitch_12
    check-cast p1, Ll72;

    check-cast p2, Ll72;

    iget-object p0, p2, Ll72;->b:Lxb2;

    invoke-virtual {p0}, Lxb2;->a()Lnb2;

    move-result-object p0

    iget-wide v0, p0, Lnb2;->e:J

    iget-object p0, p1, Ll72;->b:Lxb2;

    invoke-virtual {p0}, Lxb2;->a()Lnb2;

    move-result-object p0

    iget-wide v2, p0, Lnb2;->e:J

    invoke-static {v0, v1, v2, v3}, Ly84;->g(JJ)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ll72;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Ll72;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ly84;->g(JJ)I

    move-result p0

    :goto_5
    return p0

    :pswitch_13
    check-cast p1, Ll72;

    check-cast p2, Ll72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ll72;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Ll72;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ly84;->g(JJ)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lv22;

    check-cast p2, Lv22;

    iget p0, p2, Lv22;->b:I

    iget p1, p1, Lv22;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lu22;

    check-cast p2, Lu22;

    iget p0, p2, Lu22;->b:I

    iget p1, p1, Lu22;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lwu8;

    check-cast p2, Lwu8;

    invoke-virtual {p2}, Lwu8;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lwu8;->l()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Leu1;

    check-cast p2, Leu1;

    iget-object p0, p1, Leu1;->d:Lvc1;

    iget-wide p0, p0, Lvc1;->c:J

    iget-object p2, p2, Leu1;->d:Lvc1;

    iget-wide v3, p2, Lvc1;->c:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    move v0, v2

    :cond_d
    :goto_6
    return v0

    :pswitch_18
    check-cast p1, Lel0;

    check-cast p2, Lel0;

    iget p0, p1, Lel0;->c:I

    iget v0, p2, Lel0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p0, p1, Lel0;->b:Ljava/lang/String;

    iget-object p1, p2, Lel0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_19
    check-cast p1, Ldl0;

    check-cast p2, Ldl0;

    iget p0, p1, Ldl0;->c:I

    iget v0, p2, Ldl0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p0, p1, Ldl0;->b:Ljava/lang/String;

    iget-object p1, p2, Ldl0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_8
    return p0

    :pswitch_1a
    check-cast p1, Lp26;

    check-cast p2, Lp26;

    iget p0, p2, Lp26;->i:I

    iget p1, p1, Lp26;->i:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1b
    check-cast p1, Ln26;

    check-cast p2, Ln26;

    iget p0, p2, Ln26;->n0:I

    iget p1, p1, Ln26;->n0:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

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
