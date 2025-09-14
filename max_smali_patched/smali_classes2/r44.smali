.class public final Lr44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqe;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance p0, Lp44;

    const-string v0, "1me-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp44;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
