.class public Ln49;
.super Lk0a;
.source "SourceFile"


# instance fields
.field public final l:Lold;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq38;-><init>()V

    new-instance v0, Lold;

    invoke-direct {v0}, Lold;-><init>()V

    iput-object v0, p0, Ln49;->l:Lold;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Ln49;->l:Lold;

    invoke-virtual {v0}, Lold;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lkld;

    invoke-virtual {v1}, Lkld;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkld;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm49;

    invoke-virtual {v1}, Lm49;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ln49;->l:Lold;

    invoke-virtual {v0}, Lold;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lkld;

    invoke-virtual {v1}, Lkld;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkld;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm49;

    iget-object v2, v1, Lm49;->a:Lq38;

    invoke-virtual {v2, v1}, Lq38;->j(Lhla;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lq38;Lhla;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Lm49;

    invoke-direct {v0, p1, p2}, Lm49;-><init>(Lq38;Lhla;)V

    iget-object v1, p0, Ln49;->l:Lold;

    invoke-virtual {v1, p1, v0}, Lold;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm49;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lm49;->b:Lhla;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lq38;->c:I

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lm49;->b()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
