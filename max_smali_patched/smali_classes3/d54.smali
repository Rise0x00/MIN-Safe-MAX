.class public final Ld54;
.super Lxng;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>(Ltw9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxng;-><init>(Ltw9;)V

    iget-object p1, p0, Ld54;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ld54;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ltw9;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltw9;->C()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ltw9;->O0()I

    move-result p1

    iput p1, p0, Ld54;->d:I

    return-void

    :cond_1
    sget p2, Lg54;->a:I

    invoke-static {p1}, Ltf3;->b0(Ltw9;)I

    move-result p2

    new-instance v0, Lg54;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {p1}, Lf54;->a(Ltw9;)Lf54;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ld54;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld54;->c:Ljava/util/List;

    invoke-static {v0}, Lyn8;->e(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Ld54;->d:I

    const-string v2, ", total="

    const-string v3, "}"

    const-string v4, "{contacts="

    invoke-static {v4, v0, v2, v1, v3}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
