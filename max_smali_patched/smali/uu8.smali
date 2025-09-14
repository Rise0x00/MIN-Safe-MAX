.class public final Luu8;
.super Lvd3;
.source "SourceFile"


# static fields
.field public static final r:Lte8;


# instance fields
.field public final k:[Lwj0;

.field public final l:[Lwxe;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lhe9;

.field public o:I

.field public p:[[J

.field public q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzd8;

    invoke-direct {v0}, Lzd8;-><init>()V

    sget-object v1, Lg07;->b:Lzu5;

    sget-object v1, Lvic;->X:Lvic;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lvic;->X:Lvic;

    new-instance v1, Lge8;

    invoke-direct {v1}, Lge8;-><init>()V

    sget-object v8, Lme8;->d:Lme8;

    new-instance v2, Lte8;

    new-instance v4, Lde8;

    invoke-direct {v4, v0}, Lbe8;-><init>(Lzd8;)V

    new-instance v6, Lie8;

    invoke-direct {v6, v1}, Lie8;-><init>(Lge8;)V

    sget-object v7, Lhg8;->J:Lhg8;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lte8;-><init>(Ljava/lang/String;Lde8;Lje8;Lie8;Lhg8;Lme8;)V

    sput-object v2, Luu8;->r:Lte8;

    return-void
.end method

.method public varargs constructor <init>([Lwj0;)V
    .locals 2

    new-instance v0, Lhe9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhe9;-><init>(I)V

    invoke-direct {p0}, Lvd3;-><init>()V

    iput-object p1, p0, Luu8;->k:[Lwj0;

    iput-object v0, p0, Luu8;->n:Lhe9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luu8;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Luu8;->o:I

    array-length p1, p1

    new-array p1, p1, [Lwxe;

    iput-object p1, p0, Luu8;->l:[Lwxe;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Luu8;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lx28;->c(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p0, v0}, Lx28;->c(ILjava/lang/String;)V

    invoke-static {p1}, Lbb3;->a(I)Lbb3;

    move-result-object p0

    new-instance p1, Lui9;

    invoke-direct {p1}, Lui9;-><init>()V

    new-instance v0, Lvi9;

    invoke-direct {v0, p0}, Ly1;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Lvi9;->Y:Lui9;

    return-void
.end method


# virtual methods
.method public final a(Lte8;)Z
    .locals 2

    iget-object p0, p0, Luu8;->k:[Lwj0;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Lwj0;->a(Lte8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final c(Lxm8;Lka4;J)Lzg8;
    .locals 10

    iget-object v0, p0, Luu8;->k:[Lwj0;

    array-length v1, v0

    new-array v2, v1, [Lzg8;

    iget-object v3, p0, Luu8;->l:[Lwxe;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lwxe;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lxm8;->a(Ljava/lang/Object;)Lxm8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Luu8;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lwj0;->c(Lxm8;Lka4;J)Lzg8;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lsu8;

    iget-object p2, p0, Luu8;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Luu8;->n:Lhe9;

    invoke-direct {p1, p0, p2, v2}, Lsu8;-><init>(Lhe9;[J[Lzg8;)V

    return-object p1
.end method

.method public final i()Lte8;
    .locals 1

    iget-object p0, p0, Luu8;->k:[Lwj0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lwj0;->i()Lte8;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Luu8;->r:Lte8;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Luu8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lvd3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lk4f;)V
    .locals 2

    iput-object p1, p0, Lvd3;->j:Lk4f;

    const/4 p1, 0x0

    invoke-static {p1}, Lfif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lvd3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Luu8;->k:[Lwj0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lvd3;->y(Ljava/lang/Object;Lwj0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lzg8;)V
    .locals 4

    check-cast p1, Lsu8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luu8;->k:[Lwj0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lsu8;->a:[Lzg8;

    aget-object v2, v2, v0

    instance-of v3, v2, Ldxe;

    if-eqz v3, :cond_0

    check-cast v2, Ldxe;

    iget-object v2, v2, Ldxe;->a:Lzg8;

    :cond_0
    invoke-virtual {v1, v2}, Lwj0;->o(Lzg8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lvd3;->q()V

    iget-object v0, p0, Luu8;->l:[Lwxe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Luu8;->o:I

    iput-object v1, p0, Luu8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Luu8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Luu8;->k:[Lwj0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lte8;)V
    .locals 1

    iget-object p0, p0, Luu8;->k:[Lwj0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lwj0;->t(Lte8;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lxm8;)Lxm8;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Lwj0;Lwxe;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Luu8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Luu8;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lwxe;->h()I

    move-result v0

    iput v0, p0, Luu8;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lwxe;->h()I

    move-result v0

    iget v1, p0, Luu8;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Luu8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Luu8;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Luu8;->l:[Lwxe;

    if-nez v0, :cond_3

    iget v0, p0, Luu8;->o:I

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

    iput-object v0, p0, Luu8;->p:[[J

    :cond_3
    iget-object v0, p0, Luu8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lwj0;->n(Lwxe;)V

    :cond_4
    :goto_1
    return-void
.end method
