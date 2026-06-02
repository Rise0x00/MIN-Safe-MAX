.class public final Lca6;
.super Lpx6;
.source "SourceFile"


# virtual methods
.method public final q(I)Lb01;
    .locals 3

    new-instance v0, Lyza;

    iget-object v1, p0, Lfp0;->c:Lbpc;

    iget v1, v1, Lbpc;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lb01;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lyza;->e:Ljava/util/LinkedList;

    return-object v0
.end method
