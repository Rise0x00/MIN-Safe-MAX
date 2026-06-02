.class public final Lfxf;
.super Lwt8;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lexf;

    iget v0, p1, Lexf;->a:I

    iget-wide v1, p1, Lexf;->b:D

    invoke-static {v0, v1, v2}, Lvgf;->b(ID)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
