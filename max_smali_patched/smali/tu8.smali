.class public final Ltu8;
.super Lud3;
.source "SourceFile"


# static fields
.field public static final r:Lre8;


# instance fields
.field public final k:[Lvj0;

.field public final l:[Lvxe;

.field public final m:Ljava/util/ArrayList;

.field public final n:La38;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lzd8;

    invoke-direct {v0}, Lzd8;-><init>()V

    sget-object v1, Lg07;->b:Lzu5;

    sget-object v1, Lvic;->X:Lvic;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lvic;->X:Lvic;

    new-instance v2, Lre8;

    new-instance v4, Lce8;

    invoke-direct {v4, v0}, Lae8;-><init>(Lzd8;)V

    new-instance v5, Lhe8;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const v12, -0x800001

    move-wide v8, v6

    move-wide v10, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, Lhe8;-><init>(JJJFF)V

    sget-object v7, Lgg8;->N0:Lgg8;

    const-string v3, "MergingMediaSource"

    move-object v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lre8;-><init>(Ljava/lang/String;Lce8;Lle8;Lhe8;Lgg8;)V

    sput-object v2, Ltu8;->r:Lre8;

    return-void
.end method

.method public varargs constructor <init>([Lvj0;)V
    .locals 2

    new-instance v0, La38;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La38;-><init>(I)V

    invoke-direct {p0}, Lud3;-><init>()V

    iput-object p1, p0, Ltu8;->k:[Lvj0;

    iput-object v0, p0, Ltu8;->n:La38;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltu8;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ltu8;->o:I

    array-length p1, p1

    new-array p1, p1, [Lvxe;

    iput-object p1, p0, Ltu8;->l:[Lvxe;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Ltu8;->p:[[J

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
.method public final a(Lwm8;Lka4;J)Lyg8;
    .locals 10

    iget-object v0, p0, Ltu8;->k:[Lvj0;

    array-length v1, v0

    new-array v2, v1, [Lyg8;

    iget-object v3, p0, Ltu8;->l:[Lvxe;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lvxe;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lvxe;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lwm8;->b(Ljava/lang/Object;)Lwm8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Ltu8;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lvj0;->a(Lwm8;Lka4;J)Lyg8;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lru8;

    iget-object p2, p0, Ltu8;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Ltu8;->n:La38;

    invoke-direct {p1, p0, p2, v2}, Lru8;-><init>(La38;[J[Lyg8;)V

    return-object p1
.end method

.method public final f()Lre8;
    .locals 1

    iget-object p0, p0, Ltu8;->k:[Lvj0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lvj0;->f()Lre8;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ltu8;->r:Lre8;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ltu8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lud3;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Lj4f;)V
    .locals 2

    iput-object p1, p0, Lud3;->j:Lj4f;

    const/4 p1, 0x0

    invoke-static {p1}, Ldif;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lud3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltu8;->k:[Lvj0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lud3;->r(Ljava/lang/Integer;Lvj0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lyg8;)V
    .locals 4

    check-cast p1, Lru8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltu8;->k:[Lvj0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lru8;->a:[Lyg8;

    aget-object v2, v2, v0

    instance-of v3, v2, Lpu8;

    if-eqz v3, :cond_0

    check-cast v2, Lpu8;

    iget-object v2, v2, Lpu8;->a:Lyg8;

    :cond_0
    invoke-virtual {v1, v2}, Lvj0;->k(Lyg8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lud3;->m()V

    iget-object v0, p0, Ltu8;->l:[Lvxe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ltu8;->o:I

    iput-object v1, p0, Ltu8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Ltu8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ltu8;->k:[Lvj0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;Lwm8;)Lwm8;
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

.method public final q(Ljava/lang/Object;Lvj0;Lvxe;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ltu8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ltu8;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lvxe;->h()I

    move-result v0

    iput v0, p0, Ltu8;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lvxe;->h()I

    move-result v0

    iget v1, p0, Ltu8;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Ltu8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ltu8;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Ltu8;->l:[Lvxe;

    if-nez v0, :cond_3

    iget v0, p0, Ltu8;->o:I

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

    iput-object v0, p0, Ltu8;->p:[[J

    :cond_3
    iget-object v0, p0, Ltu8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lvj0;->j(Lvxe;)V

    :cond_4
    :goto_1
    return-void
.end method
