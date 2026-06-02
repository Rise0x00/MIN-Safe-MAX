.class public final Lvv8;
.super Luv8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr78;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luv8;->a()V

    iget v0, p0, Luv8;->a:I

    iget-object v1, p0, Luv8;->d:Ljava/io/Serializable;

    check-cast v1, Lwv8;

    iget v2, v1, Lwv8;->X:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Luv8;->a:I

    iput v0, p0, Luv8;->b:I

    iget-object v1, v1, Lwv8;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Luv8;->d()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
