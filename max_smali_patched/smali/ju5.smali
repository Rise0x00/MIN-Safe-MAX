.class public final Lju5;
.super Lwj6;
.source "SourceFile"


# virtual methods
.method public final m(I)Lct0;
    .locals 3

    new-instance v0, Lkaa;

    iget-object v1, p0, Ltj0;->c:Lxmb;

    iget v1, v1, Lxmb;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lct0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lkaa;->e:Ljava/util/LinkedList;

    return-object v0
.end method
