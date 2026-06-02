.class public abstract Lazj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf90;Lt2f;)Lsq3;
    .locals 0

    invoke-interface {p0, p1}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvk5;Lc88;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lc88;->d()Lt2f;

    move-result-object v0

    invoke-interface {v0}, Lt2f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lvk5;->d(Lc88;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lvk5;->c()V

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lvk5;->d(Lc88;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lf90;Lc88;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lc88;->a(Lvk5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/CharSequence;
.end method
