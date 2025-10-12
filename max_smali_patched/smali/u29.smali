.class public final Lu29;
.super Lkg3;
.source "SourceFile"


# static fields
.field public static final s:Lrm8;


# instance fields
.field public final k:[Llj0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lmif;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lsed;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvl8;

    invoke-direct {v0}, Lvl8;-><init>()V

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lxyc;->X:Lxyc;

    new-instance v1, Ldm8;

    invoke-direct {v1}, Ldm8;-><init>()V

    sget-object v8, Lkm8;->d:Lkm8;

    new-instance v2, Lrm8;

    new-instance v4, Lzl8;

    invoke-direct {v4, v0}, Lxl8;-><init>(Lvl8;)V

    new-instance v6, Lfm8;

    invoke-direct {v6, v1}, Lfm8;-><init>(Ldm8;)V

    sget-object v7, Leo8;->K:Leo8;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lrm8;-><init>(Ljava/lang/String;Lzl8;Lhm8;Lfm8;Leo8;Lkm8;)V

    sput-object v2, Lu29;->s:Lrm8;

    return-void
.end method

.method public varargs constructor <init>([Llj0;)V
    .locals 4

    new-instance v0, Lsed;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsed;-><init>(I)V

    invoke-direct {p0}, Lkg3;-><init>()V

    iput-object p1, p0, Lu29;->k:[Llj0;

    iput-object v0, p0, Lu29;->o:Lsed;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu29;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lu29;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu29;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lu29;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lmif;

    iput-object p1, p0, Lu29;->m:[Lmif;

    new-array p1, v0, [[J

    iput-object p1, p0, Lu29;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lpch;->i(ILjava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {p1, v1}, Lpch;->i(ILjava/lang/String;)V

    invoke-static {v0}, Lbd3;->a(I)Lbd3;

    move-result-object p1

    new-instance v0, Lrr9;

    invoke-direct {v0}, Lrr9;-><init>()V

    new-instance v1, Lsr9;

    invoke-direct {v1, p1}, Lz1;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lsr9;->Y:Lrr9;

    return-void
.end method


# virtual methods
.method public final a(Lrm8;)Z
    .locals 3

    iget-object v0, p0, Lu29;->k:[Llj0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Llj0;->a(Lrm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final c(Lvu8;Lmd4;J)Lwo8;
    .locals 11

    iget-object v0, p0, Lu29;->k:[Llj0;

    array-length v1, v0

    new-array v2, v1, [Lwo8;

    iget-object v3, p0, Lu29;->m:[Lmif;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lmif;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lmif;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lvu8;->a(Ljava/lang/Object;)Lvu8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lu29;->q:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Llj0;->c(Lvu8;Lmd4;J)Lwo8;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lu29;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Ls29;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Ls29;-><init>(Lvu8;Lwo8;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lr29;

    iget-object p2, p0, Lu29;->q:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Lu29;->o:Lsed;

    invoke-direct {p1, p3, p2, v2}, Lr29;-><init>(Lsed;[J[Lwo8;)V

    return-object p1
.end method

.method public final i()Lrm8;
    .locals 2

    iget-object v0, p0, Lu29;->k:[Llj0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Llj0;->i()Lrm8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lu29;->s:Lrm8;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lu29;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lkg3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lipf;)V
    .locals 2

    iput-object p1, p0, Lkg3;->j:Lipf;

    const/4 p1, 0x0

    invoke-static {p1}, Lt4g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkg3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lu29;->k:[Llj0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lkg3;->z(Ljava/lang/Object;Llj0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lwo8;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lr29;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lu29;->k:[Llj0;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lu29;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls29;

    iget-object v6, v6, Ls29;->b:Lwo8;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v3, v3, v2

    iget-object v4, v0, Lr29;->a:[Lwo8;

    aget-object v4, v4, v2

    instance-of v5, v4, Lthf;

    if-eqz v5, :cond_2

    check-cast v4, Lthf;

    iget-object v4, v4, Lthf;->a:Lwo8;

    :cond_2
    invoke-virtual {v3, v4}, Llj0;->o(Lwo8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lkg3;->q()V

    iget-object v0, p0, Lu29;->m:[Lmif;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lu29;->p:I

    iput-object v1, p0, Lu29;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lu29;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lu29;->k:[Llj0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lrm8;)V
    .locals 2

    iget-object v0, p0, Lu29;->k:[Llj0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Llj0;->t(Lrm8;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lvu8;)Lvu8;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lu29;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls29;

    iget-object v3, v3, Ls29;->a:Lvu8;

    invoke-virtual {v3, p2}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls29;

    iget-object p1, p1, Ls29;->a:Lvu8;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Llj0;Lmif;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lu29;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lu29;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lmif;->h()I

    move-result v0

    iput v0, p0, Lu29;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lmif;->h()I

    move-result v0

    iget v1, p0, Lu29;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lu29;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lu29;->q:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lu29;->m:[Lmif;

    if-nez v0, :cond_3

    iget v0, p0, Lu29;->p:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lu29;->q:[[J

    :cond_3
    iget-object v0, p0, Lu29;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Llj0;->n(Lmif;)V

    :cond_4
    :goto_1
    return-void
.end method
