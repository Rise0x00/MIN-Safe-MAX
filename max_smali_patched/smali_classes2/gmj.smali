.class public abstract Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lov1;)Lp7f;
    .locals 8

    new-instance v0, Lp7f;

    iget-object v3, p0, Lov1;->a:Lu7f;

    iget-object v5, p0, Lov1;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lov1;->c:Z

    iget v1, p0, Lov1;->e:I

    iget-object v6, p0, Lov1;->d:Ljava/util/List;

    iget-object v2, p0, Lov1;->f:Lsp1;

    iget-object v4, p0, Lov1;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lp7f;-><init>(ILsp1;Lu7f;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lpyc;
    .locals 3

    new-instance v0, Li2;

    const/4 v1, 0x0

    sget-object v2, Lpyc;->X:Lmn5;

    invoke-direct {v0, v1, v2}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Li2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    iget-object v2, v1, Lpyc;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
