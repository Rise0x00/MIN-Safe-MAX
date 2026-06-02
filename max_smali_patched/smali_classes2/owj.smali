.class public abstract Lowj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf1g;[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf1g;->D0:Le1g;

    invoke-virtual {v0, p1}, Le1g;->d([I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf1g;->D0:Le1g;

    invoke-virtual {p0, p1}, Le1g;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljk4;)Lcsb;
    .locals 9

    new-instance v0, Lcsb;

    iget-object v1, p0, Ljk4;->a:Landroid/net/Uri;

    iget v2, p0, Ljk4;->c:I

    invoke-static {v2}, Ljk4;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljk4;->e:Ljava/util/Map;

    iget-wide v4, p0, Ljk4;->f:J

    iget-wide v6, p0, Ljk4;->g:J

    iget v8, p0, Ljk4;->i:I

    invoke-direct/range {v0 .. v8}, Lcsb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
