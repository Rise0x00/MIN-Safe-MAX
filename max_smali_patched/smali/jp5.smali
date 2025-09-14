.class public final Ljp5;
.super Lde6;
.source "SourceFile"


# virtual methods
.method public final m(I)Lgt0;
    .locals 2

    new-instance v0, Lm0a;

    iget-object p0, p0, Lfk0;->c:Ly7b;

    iget p0, p0, Ly7b;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgt0;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lm0a;->e:Ljava/util/LinkedList;

    return-object v0
.end method
