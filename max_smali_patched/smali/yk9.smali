.class public final Lyk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public static f(Ljava/io/DataInputStream;)Lqf4;
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

    sget-object v8, Lt4g;->c:[B

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

    invoke-static {v5, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lqf4;

    invoke-direct {p0, v1}, Lqf4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static h(Lqf4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lqf4;->b:Ljava/util/Map;

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
.method public a(Lopd;)V
    .locals 1

    iget-object v0, p0, Lyk9;->c:Ljava/lang/Object;

    check-cast v0, Le8e;

    invoke-virtual {v0, p1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lqpd;)V
    .locals 12

    iget-object v0, p0, Lyk9;->a:Ljava/lang/Object;

    check-cast v0, Lf1a;

    instance-of v1, p1, Lopd;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf1a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lyk9;->Y:Ljava/lang/Object;

    check-cast v1, Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lljb;

    if-eqz v2, :cond_1

    check-cast v1, Lljb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lopd;

    iget-wide v2, v2, Lopd;->c:J

    iget-wide v4, v1, Lljb;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lf1a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lyk9;->b:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    check-cast p1, Lopd;

    iget-wide v9, p1, Lopd;->c:J

    const/4 v11, 0x1

    move-object v2, v1

    check-cast v2, Lbga;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lbga;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lf1a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lsqc;
    .locals 1

    iget-object v0, p0, Lyk9;->Y:Ljava/lang/Object;

    check-cast v0, Lsqc;

    return-object v0
.end method

.method public d(Lzz9;)V
    .locals 5

    iget-object v0, p0, Lyk9;->X:Ljava/lang/Object;

    check-cast v0, Lmoe;

    new-instance v1, Lljb;

    iget-object v2, p1, Lzz9;->b:Ljava/lang/String;

    iget-wide v3, p1, Lzz9;->a:J

    iget p1, p1, Lzz9;->c:I

    invoke-direct {v1, v3, v4, v2, p1}, Lljb;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lrqc;
    .locals 1

    iget-object v0, p0, Lyk9;->o:Ljava/lang/Object;

    check-cast v0, Lrqc;

    return-object v0
.end method

.method public g()Llff;
    .locals 4

    new-instance v0, Llff;

    sget v1, Lkjc;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lkjc;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lkjc;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Llff;-><init>(III)V

    return-object v0
.end method

.method public i()Lrvd;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lyk9;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lyk9;->c:Ljava/lang/Object;

    check-cast v3, Lxk9;

    invoke-static {v3, v1}, Lnvd;->d(Lu3g;Landroid/util/Size;)Lnvd;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lmvd;->b:Lu30;

    iput v3, v4, Lu30;->c:I

    new-instance v3, Lk67;

    invoke-direct {v3, v2}, Lk67;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lyk9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lrm4;->e:Lws1;

    invoke-static {v3}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v3

    new-instance v4, Lbb8;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5, v0}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lyk9;->a:Ljava/lang/Object;

    check-cast v0, Lk67;

    sget-object v2, Lp15;->d:Lp15;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lnvd;->b(Lrm4;Lp15;I)V

    iget-object v0, p0, Lyk9;->Y:Ljava/lang/Object;

    check-cast v0, Lovd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovd;->b()V

    :cond_0
    new-instance v0, Lovd;

    new-instance v2, Lt37;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lt37;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lovd;-><init>(Lpvd;)V

    iput-object v0, p0, Lyk9;->Y:Ljava/lang/Object;

    iput-object v0, v1, Lmvd;->f:Lovd;

    invoke-virtual {v1}, Lnvd;->c()Lrvd;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lby0;
    .locals 1

    iget-object v0, p0, Lyk9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby0;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lby0;
    .locals 6

    iget-object v0, p0, Lyk9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lyk9;->b:Ljava/lang/Object;

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
    new-instance v2, Lby0;

    sget-object v3, Lqf4;->c:Lqf4;

    invoke-direct {v2, v5, p1, v3}, Lby0;-><init>(ILjava/lang/String;Lqf4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lyk9;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lyk9;->X:Ljava/lang/Object;

    check-cast p1, Lcy0;

    invoke-interface {p1, v2}, Lcy0;->c(Lby0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public l(J)V
    .locals 4

    iget-object v0, p0, Lyk9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lyk9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lyk9;->X:Ljava/lang/Object;

    check-cast v2, Lcy0;

    invoke-interface {v2, p1, p2}, Lcy0;->h(J)V

    iget-object v3, p0, Lyk9;->Y:Ljava/lang/Object;

    check-cast v3, Lcy0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lcy0;->h(J)V

    :cond_0
    invoke-interface {v2}, Lcy0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyk9;->Y:Ljava/lang/Object;

    check-cast p1, Lcy0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcy0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyk9;->Y:Ljava/lang/Object;

    check-cast p1, Lcy0;

    invoke-interface {p1, v1, v0}, Lcy0;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lcy0;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lcy0;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lyk9;->Y:Ljava/lang/Object;

    check-cast p1, Lcy0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcy0;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyk9;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyk9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lyk9;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lyk9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lby0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lby0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lby0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Lyk9;->X:Ljava/lang/Object;

    check-cast v4, Lcy0;

    invoke-interface {v4, v3, v2}, Lcy0;->b(Lby0;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lyk9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lyk9;->X:Ljava/lang/Object;

    check-cast v0, Lcy0;

    iget-object v1, p0, Lyk9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcy0;->f(Ljava/util/HashMap;)V

    iget-object v0, p0, Lyk9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lyk9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lyk9;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
