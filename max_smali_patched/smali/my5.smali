.class public final Lmy5;
.super Lon6;
.source "SourceFile"


# virtual methods
.method public final q(I)Lvt0;
    .locals 3

    new-instance v0, Lxha;

    iget-object v1, p0, Lkk0;->c:Lrvb;

    iget v1, v1, Lrvb;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lvt0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lxha;->e:Ljava/util/LinkedList;

    return-object v0
.end method
