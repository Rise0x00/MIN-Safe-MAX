.class public interface abstract Ljd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan6;


# virtual methods
.method public a(Landroid/content/Context;Z)Lhn6;
    .locals 2

    invoke-static {p0}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v0

    sget-object v1, Lxyc;->X:Lxyc;

    invoke-static {p1, v0, v1, p2}, Lzj4;->h(Landroid/content/Context;Lxyc;Lxyc;Z)Lzj4;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public e(II)Lvfe;
    .locals 1

    new-instance v0, Lvfe;

    invoke-direct {v0, p1, p2}, Lvfe;-><init>(II)V

    return-object v0
.end method
