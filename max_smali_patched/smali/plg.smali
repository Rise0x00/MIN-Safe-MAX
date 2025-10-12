.class public Lplg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolg;


# static fields
.field public static a:Lplg;


# virtual methods
.method public a(Ljava/lang/Class;)Ljlg;
    .locals 0

    invoke-static {p1}, Lo7;->f(Ljava/lang/Class;)Ljlg;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lys9;)Ljlg;
    .locals 0

    invoke-virtual {p0, p1}, Lplg;->a(Ljava/lang/Class;)Ljlg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll53;Lys9;)Ljlg;
    .locals 0

    invoke-interface {p1}, Lj53;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lplg;->b(Ljava/lang/Class;Lys9;)Ljlg;

    move-result-object p1

    return-object p1
.end method
