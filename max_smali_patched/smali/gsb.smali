.class public final Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef;


# instance fields
.field public final synthetic a:Lisb;


# direct methods
.method public constructor <init>(Lisb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsb;->a:Lisb;

    return-void
.end method


# virtual methods
.method public final D(Ldf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lgsb;->a:Lisb;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final G(Lqk8;Loa9;)V
    .locals 6

    iget-wide v0, p1, Lqk8;->c:J

    iget-object v2, p0, Lgsb;->a:Lisb;

    iget-object v3, v2, Lone/video/player/BaseVideoPlayer;->n:Lsn6;

    iget-object p1, p1, Lqk8;->a:Ljk4;

    invoke-static {p1}, Lowj;->b(Ljk4;)Lcsb;

    move-result-object v4

    sget-object v5, Llk4;->a:Ljava/util/HashMap;

    iget v5, p2, Loa9;->a:I

    invoke-static {v5}, Llk4;->a(I)Lpsb;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lsn6;->b(Lusb;Lcsb;Lpsb;)V

    iget v3, p2, Loa9;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iput-wide v0, v2, Lisb;->U:J

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iput-wide v0, v2, Lisb;->V:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Loa9;->f:J

    iget-wide v3, p2, Loa9;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lisb;->T:J

    iget-object p1, p1, Ljk4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lisb;->S:Ljava/lang/String;

    return-void
.end method

.method public final K0(Ldf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lgsb;->a:Lisb;

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final R(Lqk8;Loa9;)V
    .locals 3

    iget-object v0, p2, Loa9;->g:Ljava/lang/Object;

    check-cast v0, Lgm6;

    iget v1, p2, Loa9;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lj7j;->d(Lgm6;)Loth;

    :cond_1
    :goto_0
    iget-object v0, p0, Lgsb;->a:Lisb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->n:Lsn6;

    iget-object p1, p1, Lqk8;->a:Ljk4;

    invoke-static {p1}, Lowj;->b(Ljk4;)Lcsb;

    move-result-object p1

    sget-object v2, Llk4;->a:Ljava/util/HashMap;

    iget p2, p2, Loa9;->a:I

    invoke-static {p2}, Llk4;->a(I)Lpsb;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lsn6;->d(Lusb;Lcsb;Lpsb;)V

    return-void
.end method

.method public final d0(Ldf;Lqk8;Loa9;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lgsb;->a:Lisb;

    iget-object p5, p1, Lone/video/player/BaseVideoPlayer;->n:Lsn6;

    iget-object p2, p2, Lqk8;->a:Ljk4;

    invoke-static {p2}, Lowj;->b(Ljk4;)Lcsb;

    move-result-object p2

    sget-object v0, Llk4;->a:Ljava/util/HashMap;

    iget p3, p3, Loa9;->a:I

    invoke-static {p3}, Llk4;->a(I)Lpsb;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lsn6;->c(Lusb;Lcsb;Lpsb;Ljava/io/IOException;)V

    return-void
.end method

.method public final n0(Ldf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lgsb;->a:Lisb;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final y(Ldf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lgsb;->a:Lisb;

    const/4 p2, 0x0

    iput-object p2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final z0(Ldf;IJJ)V
    .locals 0

    iget-object p1, p0, Lgsb;->a:Lisb;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->n:Lsn6;

    invoke-virtual {p2, p1}, Lsn6;->a(Lusb;)V

    return-void
.end method
