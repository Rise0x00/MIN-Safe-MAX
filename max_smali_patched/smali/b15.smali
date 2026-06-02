.class public final Lb15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# direct methods
.method public static e()Lc15;
    .locals 1

    sget-object v0, Lc15;->d:Lc15;

    return-object v0
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lc15;

    sget-object v0, Lc15;->e:Lih8;

    iget-object p2, p2, Lc15;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lgw8;->a(Lvk5;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc15;

    sget-object v1, Lc15;->e:Lih8;

    invoke-virtual {v1, p1}, Lk0;->b(Lbn4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lc15;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lc15;->f:Lt2f;

    return-object v0
.end method

.method public final serializer()Lc88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc88;"
        }
    .end annotation

    sget-object v0, Lc15;->b:Lb15;

    return-object v0
.end method
