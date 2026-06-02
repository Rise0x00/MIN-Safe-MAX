.class public final Ljy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lej2;Ljava/util/List;)Z
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

    check-cast v2, Lcs9;

    iget-object v3, p0, Ljy6;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc67;

    invoke-virtual {v3, v2}, Lc67;->a(Lcs9;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lej2;->n0()Z

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

    check-cast p2, Lcs9;

    iget-object v3, p2, Lcs9;->H0:Lcs9;

    if-eqz v3, :cond_4

    iget p2, p2, Lcs9;->F0:I

    if-ne p2, v2, :cond_4

    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    invoke-static {p2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs9;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Lcs9;->H0:Lcs9;

    if-eqz p2, :cond_8

    iget p1, p1, Lcs9;->F0:I

    if-ne p1, v2, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v0
.end method
