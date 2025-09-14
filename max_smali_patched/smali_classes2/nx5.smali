.class public final Lnx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcge;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3d;Ldlc;Lx9b;Lfab;Lth7;Lage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnx5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnx5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lnx5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lnx5;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnx5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lwc4;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lfif;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lwc4;

    invoke-direct {p0, v1}, Lwc4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lwc4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lwc4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lnx5;->Y:Ljava/lang/Object;

    check-cast v0, Lage;

    invoke-interface {v0}, Lage;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljld;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Ljld;-><init>(Lcge;I)V

    invoke-static {v1, v0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v0

    new-instance v1, Lyfe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyfe;-><init>(Lnx5;I)V

    new-instance p0, Lc5f;

    invoke-direct {p0, v0, v1}, Lc5f;-><init>(Laad;Lf96;)V

    new-instance v0, Ljld;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    invoke-static {p0, v0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    invoke-static {p0}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcy0;
    .locals 0

    iget-object p0, p0, Lnx5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy0;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcy0;
    .locals 6

    iget-object v0, p0, Lnx5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lnx5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lcy0;

    sget-object v3, Lwc4;->c:Lwc4;

    invoke-direct {v2, v5, p1, v3}, Lcy0;-><init>(ILjava/lang/String;Lwc4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lnx5;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lnx5;->X:Ljava/lang/Object;

    check-cast p0, Ldy0;

    invoke-interface {p0, v2}, Ldy0;->d(Lcy0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, Lnx5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lnx5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lnx5;->X:Ljava/lang/Object;

    check-cast v2, Ldy0;

    invoke-interface {v2, p1, p2}, Ldy0;->g(J)V

    iget-object v3, p0, Lnx5;->Y:Ljava/lang/Object;

    check-cast v3, Ldy0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Ldy0;->g(J)V

    :cond_0
    invoke-interface {v2}, Ldy0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnx5;->Y:Ljava/lang/Object;

    check-cast p1, Ldy0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldy0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnx5;->Y:Ljava/lang/Object;

    check-cast p1, Ldy0;

    invoke-interface {p1, v1, v0}, Ldy0;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Ldy0;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Ldy0;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lnx5;->Y:Ljava/lang/Object;

    check-cast p1, Ldy0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldy0;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnx5;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lnx5;->Y:Ljava/lang/Object;

    check-cast v0, Lage;

    invoke-interface {v0}, Lage;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljld;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Ljld;-><init>(Lcge;I)V

    invoke-static {v1, v0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v0

    new-instance v1, Lzfe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzfe;-><init>(Lnx5;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v0

    new-instance v1, Lzfe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lzfe;-><init>(Lnx5;Ljava/lang/String;I)V

    new-instance v2, Lc5f;

    invoke-direct {v2, v0, v1}, Lc5f;-><init>(Laad;Lf96;)V

    new-instance v0, Ljld;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    invoke-static {v2, v0}, Ljad;->Y(Laad;Lf96;)Ldn5;

    move-result-object v0

    new-instance v1, Lzfe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lzfe;-><init>(Lnx5;Ljava/lang/String;I)V

    new-instance p0, Lc5f;

    invoke-direct {p0, v0, v1}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-static {p0}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnx5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lnx5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lnx5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcy0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcy0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lcy0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Lnx5;->X:Ljava/lang/Object;

    check-cast v4, Ldy0;

    invoke-interface {v4, v3, v2}, Ldy0;->b(Lcy0;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lnx5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lnx5;->X:Ljava/lang/Object;

    check-cast v0, Ldy0;

    iget-object v1, p0, Lnx5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ldy0;->f(Ljava/util/HashMap;)V

    iget-object v0, p0, Lnx5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lnx5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lnx5;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public j(Lkm3;Ljava/lang/String;)Lxfe;
    .locals 10

    invoke-virtual {p1}, Lkm3;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkm3;->h()Lzn3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzn3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lnx5;->c:Ljava/lang/Object;

    check-cast v0, Ldlc;

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v1

    iget-object v5, p0, Lnx5;->o:Ljava/lang/Object;

    check-cast v5, Lx9b;

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->a:Lb53;

    invoke-virtual {v5}, Le2d;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcl0;->c:Lcl0;

    invoke-virtual {p1, v5, v6}, Lkm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lnx5;->X:Ljava/lang/Object;

    check-cast v5, Lfab;

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lfab;->p(J)Lcab;

    move-result-object v7

    iget-object p0, p0, Lnx5;->b:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8d;

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lw8d;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Ldlc;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcab;I)Lxfe;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lnx5;->Y:Ljava/lang/Object;

    check-cast v0, Lage;

    invoke-interface {v0}, Lage;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqw;

    invoke-direct {v0, p1, p0}, Lqw;-><init>(Ljava/util/LinkedHashSet;Lnx5;)V

    invoke-static {v1, v0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p1

    new-instance v0, Lyfe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyfe;-><init>(Lnx5;I)V

    new-instance p0, Lc5f;

    invoke-direct {p0, p1, v0}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-static {p0}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
