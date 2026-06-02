.class public final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcg;
.implements Llcg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    iput p1, p0, Lotb;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lotb;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lotb;->c:[J

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lotb;->c:[J

    iget-wide v3, v0, Llri;->b:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget-wide v3, v0, Llri;->c:J

    aput-wide v3, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lotb;->c:[J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lotb;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lotb;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lotb;->c:[J

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;

    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lotb;->c:[J

    iget-wide v3, v0, Lkri;->b:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget-wide v3, v0, Lkri;->c:J

    aput-wide v3, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lotb;->c:[J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lotb;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(J)I
    .locals 2

    iget v0, p0, Lotb;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lotb;->d:[J

    invoke-static {v1, p1, p2, v0}, Lnnh;->b([JJZ)I

    move-result p1

    array-length p2, v1

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lotb;->d:[J

    invoke-static {v1, p1, p2, v0}, Lpnh;->a([JJZ)I

    move-result p1

    array-length p2, v1

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)J
    .locals 4

    iget v0, p0, Lotb;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lmhj;->b(Z)V

    iget-object v2, p0, Lotb;->d:[J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lmhj;->b(Z)V

    aget-wide v0, v2, p1

    return-wide v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v2}, Lh43;->j(Z)V

    iget-object v2, p0, Lotb;->d:[J

    array-length v3, v2

    if-ge p1, v3, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Lh43;->j(Z)V

    aget-wide v0, v2, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(J)Ljava/util/List;
    .locals 9

    iget v0, p0, Lotb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lotb;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lotb;->c:[J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkri;

    iget-object v5, v4, Lkri;->a:Lgg4;

    iget v6, v5, Lgg4;->o:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lmh8;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lmh8;-><init>(I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkri;

    iget-object p1, p1, Lkri;->a:Lgg4;

    invoke-virtual {p1}, Lgg4;->a()Leg4;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    iput p2, p1, Leg4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Leg4;->f:I

    invoke-virtual {p1}, Leg4;->a()Lgg4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    iget-object v4, p0, Lotb;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lotb;->c:[J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    iget-object v5, v4, Llri;->a:Lhg4;

    iget v6, v5, Lhg4;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Lmh8;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lmh8;-><init>(I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    iget-object p1, p1, Llri;->a:Lhg4;

    invoke-virtual {p1}, Lhg4;->a()Lfg4;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    iput p2, p1, Lfg4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lfg4;->f:I

    invoke-virtual {p1}, Lfg4;->a()Lhg4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lotb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lotb;->d:[J

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lotb;->d:[J

    array-length v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
