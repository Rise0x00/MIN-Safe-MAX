.class public abstract Lfj3;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final a:Lc88;


# direct methods
.method public constructor <init>(Lc88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj3;->a:Lc88;

    return-void
.end method


# virtual methods
.method public a(Lvk5;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lvk5;->D(Lt2f;I)Lsq3;

    move-result-object p1

    invoke-virtual {p0, p2}, Lk0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v2

    iget-object v3, p0, Lfj3;->a:Lc88;

    check-cast v3, Lc88;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public j(Lqq3;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v0

    iget-object v1, p0, Lfj3;->a:Lc88;

    check-cast v1, Lc88;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lfj3;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
