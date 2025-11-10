.class public final Lt7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsn;Lqi6;Loi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt7h;->b:Ljava/lang/Object;

    .line 4
    check-cast p3, Ltj6;

    iput-object p3, p0, Lt7h;->c:Ljava/lang/Object;

    .line 5
    const-class p1, Lt7h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lt7h;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lr7h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lt7h;I)V

    const/4 p2, 0x3

    .line 8
    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lt7h;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Lr7h;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lr7h;-><init>(Lt7h;I)V

    .line 11
    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lt7h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo8;Landroid/media/MediaFormat;Lub6;Landroid/view/Surface;Landroid/media/MediaCrypto;Lw48;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lt7h;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lt7h;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lt7h;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lt7h;->d:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lt7h;->e:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lt7h;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgi4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lgi4;->b:Ljava/util/Map;

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

.method public static d(Lrtb;Lec7;Lo19;Lhvf;)Lo19;
    .locals 10

    invoke-interface {p0}, Lrtb;->u()Lmvf;

    move-result-object v0

    invoke-interface {p0}, Lrtb;->j()I

    move-result v1

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmvf;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lrtb;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lmvf;->f(ILhvf;Z)Lhvf;

    move-result-object v0

    invoke-interface {p0}, Lrtb;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Llig;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Lhvf;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lhvf;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo19;

    invoke-interface {p0}, Lrtb;->f()Z

    move-result v6

    invoke-interface {p0}, Lrtb;->r()I

    move-result v7

    invoke-interface {p0}, Lrtb;->l()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lt7h;->h(Lo19;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lrtb;->f()Z

    move-result v6

    invoke-interface {p0}, Lrtb;->r()I

    move-result v7

    invoke-interface {p0}, Lrtb;->l()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lt7h;->h(Lo19;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static h(Lo19;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lo19;->a:Ljava/lang/Object;

    iget v1, p0, Lo19;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lo19;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lo19;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public b(Lxg6;Lo19;Lmvf;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lmvf;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lxg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lxg6;

    return-void

    :cond_1
    iget-object p3, p0, Lt7h;->c:Ljava/lang/Object;

    check-cast p3, Lic7;

    invoke-virtual {p3, p2}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmvf;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lxg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lxg6;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lfo0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lt7h;->f:Ljava/lang/Object;

    iget-object v1, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Lmkd;->p:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lrhi;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, Ld39;

    invoke-direct {v4, p2, p3, v1}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo0;

    invoke-virtual {p1, v4, v3}, Lgo0;->a(Ld39;Lfo0;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgo0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Lgo0;->a(Ld39;Lfo0;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lqy0;
    .locals 1

    iget-object v0, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lqy0;
    .locals 6

    iget-object v0, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lt7h;->b:Ljava/lang/Object;

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
    new-instance v2, Lqy0;

    sget-object v3, Lgi4;->c:Lgi4;

    invoke-direct {v2, v5, p1, v3}, Lqy0;-><init>(ILjava/lang/String;Lgi4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast p1, Lz9h;

    invoke-virtual {p1, v2}, Lz9h;->p(Lqy0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public g(J)V
    .locals 2

    iget-object p1, p0, Lt7h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v0, Lz9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt7h;->f:Ljava/lang/Object;

    check-cast v1, Lz9h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lz9h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt7h;->f:Ljava/lang/Object;

    check-cast v1, Lz9h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz9h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt7h;->f:Ljava/lang/Object;

    check-cast v1, Lz9h;

    invoke-virtual {v1, p2, p1}, Lz9h;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lz9h;->s(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lz9h;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lt7h;->f:Ljava/lang/Object;

    check-cast p1, Lz9h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lz9h;->d:Ljava/lang/Object;

    check-cast p1, Lgr4;

    iget-object p2, p1, Lgr4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lt7h;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lt7h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lqy0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lqy0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lqy0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v3, Lz9h;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lz9h;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lt7h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v0, Lz9h;

    iget-object v1, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lz9h;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lz9h;->s(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lt7h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lt7h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public k(Lmvf;)V
    .locals 3

    new-instance v0, Lxg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxg6;-><init>(I)V

    iget-object v1, p0, Lt7h;->b:Ljava/lang/Object;

    check-cast v1, Lec7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v1, Lo19;

    invoke-virtual {p0, v0, v1, p1}, Lt7h;->b(Lxg6;Lo19;Lmvf;)V

    iget-object v1, p0, Lt7h;->f:Ljava/lang/Object;

    check-cast v1, Lo19;

    iget-object v2, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v2, Lo19;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt7h;->f:Ljava/lang/Object;

    check-cast v1, Lo19;

    invoke-virtual {p0, v0, v1, p1}, Lt7h;->b(Lxg6;Lo19;Lmvf;)V

    :cond_0
    iget-object v1, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v1, Lo19;

    iget-object v2, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v2, Lo19;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v1, Lo19;

    iget-object v2, p0, Lt7h;->f:Ljava/lang/Object;

    check-cast v2, Lo19;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v1, Lo19;

    invoke-virtual {p0, v0, v1, p1}, Lt7h;->b(Lxg6;Lo19;Lmvf;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt7h;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lt7h;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo19;

    invoke-virtual {p0, v0, v2, p1}, Lt7h;->b(Lxg6;Lo19;Lmvf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lt7h;->b:Ljava/lang/Object;

    check-cast v1, Lec7;

    iget-object v2, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v2, Lo19;

    invoke-virtual {v1, v2}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v1, Lo19;

    invoke-virtual {p0, v0, v1, p1}, Lt7h;->b(Lxg6;Lo19;Lmvf;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lxg6;->C()Lic7;

    move-result-object p1

    iput-object p1, p0, Lt7h;->c:Ljava/lang/Object;

    return-void
.end method
