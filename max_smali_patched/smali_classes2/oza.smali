.class public final Loza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# instance fields
.field public final a:Lc88;

.field public final b:Lu2f;


# direct methods
.method public constructor <init>(Lc88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loza;->a:Lc88;

    new-instance v0, Lu2f;

    invoke-interface {p1}, Lc88;->d()Lt2f;

    move-result-object p1

    invoke-direct {v0, p1}, Lu2f;-><init>(Lt2f;)V

    iput-object v0, p0, Loza;->b:Lu2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Loza;->a:Lc88;

    check-cast v0, Lc88;

    invoke-interface {p1, v0, p2}, Lvk5;->d(Lc88;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lvk5;->c()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lbn4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loza;->a:Lc88;

    check-cast v0, Lc88;

    invoke-interface {p1, v0}, Lbn4;->f(Lc88;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lt2f;
    .locals 1

    iget-object v0, p0, Loza;->b:Lu2f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Loza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loza;

    iget-object v2, p0, Loza;->a:Lc88;

    iget-object p1, p1, Loza;->a:Lc88;

    invoke-static {v2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loza;->a:Lc88;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
