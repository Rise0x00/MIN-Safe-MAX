.class public Lc5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5i;


# static fields
.field public static a:Lc5i;


# virtual methods
.method public a(Ljava/lang/Class;)Lx4i;
    .locals 0

    invoke-static {p1}, Lj21;->a(Ljava/lang/Class;)Lx4i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lsha;)Lx4i;
    .locals 0

    invoke-virtual {p0, p1}, Lc5i;->a(Ljava/lang/Class;)Lx4i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbe3;Lsha;)Lx4i;
    .locals 0

    invoke-interface {p1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc5i;->b(Ljava/lang/Class;Lsha;)Lx4i;

    move-result-object p1

    return-object p1
.end method
