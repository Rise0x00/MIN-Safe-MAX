.class public abstract Lwti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Le28;
    .locals 1

    check-cast p0, Le28;

    invoke-virtual {p0}, Le28;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le28;->c:Z

    iget v0, p0, Le28;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le28;->d:Le28;

    return-object p0
.end method

.method public static b()Le28;
    .locals 2

    new-instance v0, Le28;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le28;-><init>(I)V

    return-object v0
.end method
