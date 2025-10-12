.class public Lwx8;
.super Let9;
.source "SourceFile"


# instance fields
.field public final l:Lwad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfy7;-><init>()V

    new-instance v0, Lwad;

    invoke-direct {v0}, Lwad;-><init>()V

    iput-object v0, p0, Lwx8;->l:Lwad;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lwx8;->l:Lwad;

    invoke-virtual {v0}, Lwad;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lsad;

    invoke-virtual {v1}, Lsad;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsad;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx8;

    invoke-virtual {v1}, Lvx8;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lwx8;->l:Lwad;

    invoke-virtual {v0}, Lwad;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lsad;

    invoke-virtual {v1}, Lsad;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsad;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx8;

    iget-object v2, v1, Lvx8;->a:Lfy7;

    invoke-virtual {v2, v1}, Lfy7;->j(Lyda;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lfy7;Lyda;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Lvx8;

    invoke-direct {v0, p1, p2}, Lvx8;-><init>(Lfy7;Lyda;)V

    iget-object v1, p0, Lwx8;->l:Lwad;

    invoke-virtual {v1, p1, v0}, Lwad;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx8;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lvx8;->b:Lyda;

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
    iget p1, p0, Lfy7;->c:I

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lvx8;->b()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
