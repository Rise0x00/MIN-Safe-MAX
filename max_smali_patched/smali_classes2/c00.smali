.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lc00;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrl4;

    check-cast p2, Lrl4;

    invoke-static {p1, p2}, Lrl4;->c(Lrl4;Lrl4;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lql4;

    check-cast p2, Lql4;

    invoke-static {p1, p2}, Lql4;->c(Lql4;Lql4;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl4;

    invoke-virtual {p1, p2}, Lkl4;->c(Lkl4;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl4;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljl4;

    invoke-virtual {p1, p2}, Ljl4;->c(Ljl4;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk4;

    invoke-virtual {p1, p2}, Lzk4;->c(Lzk4;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyk4;

    invoke-virtual {p1, p2}, Lyk4;->c(Lyk4;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lc00;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lc00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl4;

    new-instance v3, Lc00;

    invoke-direct {v3, v1}, Lc00;-><init>(I)V

    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl4;

    invoke-static {v0, v1}, Lrl4;->c(Lrl4;Lrl4;)I

    move-result v0

    invoke-static {v0}, Led3;->g(I)Lgd3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lgd3;->a(II)Lgd3;

    move-result-object v0

    new-instance v1, Lpl4;

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl4;

    new-instance v1, Lpl4;

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrl4;

    new-instance v1, Lpl4;

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object p1

    invoke-virtual {p1}, Lgd3;->f()I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lc00;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lc00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql4;

    new-instance v2, Lc00;

    invoke-direct {v2, v1}, Lc00;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql4;

    invoke-static {v0, v1}, Lql4;->c(Lql4;Lql4;)I

    move-result v0

    invoke-static {v0}, Led3;->g(I)Lgd3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgd3;->a(II)Lgd3;

    move-result-object v0

    new-instance v1, Lpl4;

    invoke-direct {v1, v3}, Lpl4;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql4;

    new-instance v1, Lpl4;

    invoke-direct {v1, v3}, Lpl4;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lql4;

    new-instance v1, Lpl4;

    invoke-direct {v1, v3}, Lpl4;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object p1

    invoke-virtual {p1}, Lgd3;->f()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal4;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lal4;

    iget p1, p1, Lal4;->Y:I

    iget p2, p2, Lal4;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lsl4;->f:Lv1b;

    return v3

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_2
    :goto_0
    return v1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_5
    :goto_1
    return v1

    :pswitch_b
    check-cast p1, Ll8d;

    check-cast p2, Ll8d;

    iget p2, p2, Ll8d;->f:I

    iget p1, p1, Ll8d;->f:I

    :goto_2
    sub-int/2addr p2, p1

    return p2

    :pswitch_c
    check-cast p1, Lic2;

    check-cast p2, Lic2;

    iget-wide v0, p1, Lic2;->a:J

    iget-wide p1, p2, Lic2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lbw3;

    check-cast p2, Lbw3;

    return v3

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lsx9;->l(JJ)I

    move-result p1

    return p1

    :pswitch_f
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

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
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

    :goto_3
    return v0

    :pswitch_10
    check-cast p1, Lq49;

    check-cast p2, Lq49;

    iget-wide v4, p2, Lq49;->c:J

    iget-wide p1, p1, Lq49;->c:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    cmp-long p1, p1, v4

    if-nez p1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    :pswitch_11
    check-cast p1, Lq49;

    check-cast p2, Lq49;

    iget-wide v4, p1, Lyi0;->a:J

    iget-wide p1, p2, Lyi0;->a:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    move v1, v3

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1

    :pswitch_12
    check-cast p1, Lm82;

    check-cast p2, Lm82;

    iget-object v0, p2, Lm82;->b:Lpc2;

    invoke-virtual {v0}, Lpc2;->a()Lgc2;

    move-result-object v0

    iget-wide v0, v0, Lgc2;->e:J

    iget-object v2, p1, Lm82;->b:Lpc2;

    invoke-virtual {v2}, Lpc2;->a()Lgc2;

    move-result-object v2

    iget-wide v2, v2, Lgc2;->e:J

    invoke-static {v0, v1, v2, v3}, Lk98;->g(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lm82;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lm82;->o()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lk98;->g(JJ)I

    move-result v0

    :goto_6
    return v0

    :pswitch_13
    check-cast p1, Lm82;

    check-cast p2, Lm82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lm82;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lm82;->o()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lk98;->g(JJ)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Ly32;

    check-cast p2, Ly32;

    iget p2, p2, Ly32;->b:I

    iget p1, p1, Ly32;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lx32;

    check-cast p2, Lx32;

    iget p2, p2, Lx32;->b:I

    iget p1, p1, Lx32;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lw29;

    check-cast p2, Lw29;

    invoke-virtual {p2}, Lw29;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lw29;->l()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lpu1;

    check-cast p2, Lpu1;

    iget-object p1, p1, Lpu1;->d:Lrc1;

    iget-wide v4, p1, Lrc1;->c:J

    iget-object p1, p2, Lpu1;->d:Lrc1;

    iget-wide p1, p1, Lrc1;->c:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_c

    move v1, v2

    goto :goto_7

    :cond_c
    if-nez p1, :cond_d

    move v1, v3

    :cond_d
    :goto_7
    return v1

    :pswitch_18
    check-cast p1, Lsk0;

    check-cast p2, Lsk0;

    iget v0, p1, Lsk0;->c:I

    iget v1, p2, Lsk0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object p1, p1, Lsk0;->b:Ljava/lang/String;

    iget-object p2, p2, Lsk0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_8
    return v0

    :pswitch_19
    check-cast p1, Lrk0;

    check-cast p2, Lrk0;

    iget v0, p1, Lrk0;->c:I

    iget v1, p2, Lrk0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object p1, p1, Lrk0;->b:Ljava/lang/String;

    iget-object p2, p2, Lrk0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_1a
    check-cast p1, Lt76;

    check-cast p2, Lt76;

    iget p2, p2, Lt76;->j:I

    iget p1, p1, Lt76;->j:I

    goto/16 :goto_2

    :pswitch_1b
    check-cast p1, Lr76;

    check-cast p2, Lr76;

    iget p2, p2, Lr76;->w0:I

    iget p1, p1, Lr76;->w0:I

    goto/16 :goto_2

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

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
