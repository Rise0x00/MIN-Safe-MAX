.class public final Lf74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbf;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Ld74;

    const-string v1, "1me-"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld74;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
