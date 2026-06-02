.class public final Lv58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2f;


# instance fields
.field public final a:Lakg;


# direct methods
.method public constructor <init>(Lxs6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lv58;->a:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv58;->b()Lt2f;

    move-result-object v0

    invoke-interface {v0}, Lt2f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lt2f;
    .locals 1

    iget-object v0, p0, Lv58;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lv58;->b()Lt2f;

    move-result-object v0

    invoke-interface {v0, p1}, Lt2f;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lis6;
    .locals 1

    invoke-virtual {p0}, Lv58;->b()Lt2f;

    move-result-object v0

    invoke-interface {v0}, Lt2f;->e()Lis6;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lv58;->b()Lt2f;

    move-result-object v0

    invoke-interface {v0}, Lt2f;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv58;->b()Lt2f;

    move-result-object v0

    invoke-interface {v0, p1}, Lt2f;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lv58;->b()Lt2f;

    move-result-object v0

    invoke-interface {v0, p1}, Lt2f;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lt2f;
    .locals 1

    invoke-virtual {p0}, Lv58;->b()Lt2f;

    move-result-object v0

    invoke-interface {v0, p1}, Lt2f;->i(I)Lt2f;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lv58;->b()Lt2f;

    move-result-object v0

    invoke-interface {v0, p1}, Lt2f;->j(I)Z

    move-result p1

    return p1
.end method
