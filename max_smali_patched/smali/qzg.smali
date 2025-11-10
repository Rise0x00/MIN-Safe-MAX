.class public Lqzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzg;


# static fields
.field public static a:Lqzg;


# virtual methods
.method public a(Ljava/lang/Class;)Lkzg;
    .locals 0

    invoke-static {p1}, Lzbi;->b(Ljava/lang/Class;)Lkzg;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Le0a;)Lkzg;
    .locals 0

    invoke-virtual {p0, p1}, Lqzg;->a(Ljava/lang/Class;)Lkzg;

    move-result-object p1

    return-object p1
.end method

.method public final c(La73;Le0a;)Lkzg;
    .locals 0

    invoke-interface {p1}, Ly63;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqzg;->b(Ljava/lang/Class;Le0a;)Lkzg;

    move-result-object p1

    return-object p1
.end method
