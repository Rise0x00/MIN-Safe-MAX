.class public final Lio6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio6;->a:Lru7;

    iput-object p2, p0, Lio6;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lt92;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb9;

    iget-object v3, p0, Lio6;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw6;

    invoke-virtual {v3, v2}, Lzw6;->a(Lgb9;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio6;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v2

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lt92;->b:Lvd2;

    invoke-virtual {p1, v2, v3}, Lvd2;->e(J)Z

    move-result p1

    if-ne p1, v0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgb9;

    iget-object v3, p2, Lgb9;->A0:Lgb9;

    if-eqz v3, :cond_4

    iget p2, p2, Lgb9;->y0:I

    if-ne p2, v2, :cond_4

    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    invoke-static {p2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb9;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Lgb9;->A0:Lgb9;

    if-eqz p2, :cond_8

    iget p1, p1, Lgb9;->y0:I

    if-ne p1, v2, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v0
.end method
