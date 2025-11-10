.class public interface abstract Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq6;


# virtual methods
.method public a(Landroid/content/Context;Z)Lcr6;
    .locals 2

    invoke-static {p0}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v0

    sget-object v1, Lz8d;->o:Lz8d;

    invoke-static {p1, v0, v1, p2}, Lum4;->j(Landroid/content/Context;Lz8d;Lz8d;Z)Lum4;

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

.method public e(II)Lkse;
    .locals 1

    new-instance v0, Lkse;

    invoke-direct {v0, p1, p2}, Lkse;-><init>(II)V

    return-object v0
.end method
