.class public Lkl9;
.super Lyha;
.source "SourceFile"


# instance fields
.field public final l:Lije;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvj8;-><init>()V

    new-instance v0, Lije;

    invoke-direct {v0}, Lije;-><init>()V

    iput-object v0, p0, Lkl9;->l:Lije;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lkl9;->l:Lije;

    invoke-virtual {v0}, Lije;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Leje;

    invoke-virtual {v1}, Leje;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Leje;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl9;

    iget-object v2, v1, Ljl9;->a:Lvj8;

    invoke-virtual {v2, v1}, Lvj8;->f(Lc3b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lkl9;->l:Lije;

    invoke-virtual {v0}, Lije;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Leje;

    invoke-virtual {v1}, Leje;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Leje;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl9;

    iget-object v2, v1, Ljl9;->a:Lvj8;

    invoke-virtual {v2, v1}, Lvj8;->j(Lc3b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lvj8;Lc3b;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Ljl9;

    invoke-direct {v0, p1, p2}, Ljl9;-><init>(Lvj8;Lc3b;)V

    iget-object v1, p0, Lkl9;->l:Lije;

    invoke-virtual {v1, p1}, Lije;->a(Ljava/lang/Object;)Lfje;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lfje;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lfje;

    invoke-direct {v2, p1, v0}, Lfje;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lije;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lije;->d:I

    iget-object v3, v1, Lije;->b:Lfje;

    if-nez v3, :cond_1

    iput-object v2, v1, Lije;->a:Lfje;

    iput-object v2, v1, Lije;->b:Lfje;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lfje;->c:Lfje;

    iput-object v3, v2, Lfje;->d:Lfje;

    iput-object v2, v1, Lije;->b:Lfje;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljl9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ljl9;->b:Lc3b;

    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget p2, p0, Lvj8;->c:I

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, Lvj8;->f(Lc3b;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
