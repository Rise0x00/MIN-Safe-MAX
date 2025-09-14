.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm8;


# instance fields
.field public final a:Lb76;

.field public final b:Lm64;

.field public final c:Lcpc;

.field public final d:Lhe9;

.field public final e:Lws9;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lm64;)V
    .locals 3

    new-instance v0, Lb76;

    invoke-direct {v0, p1}, Lb76;-><init>(Lm64;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb76;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lm64;

    new-instance p1, Lcpc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcpc;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lcpc;

    new-instance p1, Lws9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lws9;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lhe9;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lhe9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lhe9;

    iget-object p0, v0, Lb76;->o:Ljava/lang/Object;

    check-cast p0, Lve4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lve4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb76;

    iget-object p0, p0, Lb76;->o:Ljava/lang/Object;

    check-cast p0, Lve4;

    iput-boolean p1, p0, Lve4;->c:Z

    return-void
.end method

.method public final bridge synthetic b(Lte8;)Lwj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Lte8;)Lu54;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxxc;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb76;

    iget-object p0, p0, Lb76;->o:Ljava/lang/Object;

    check-cast p0, Lve4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lve4;->b:Lxxc;

    return-void
.end method

.method public final d(Lte8;)Lu54;
    .locals 12

    iget-object v2, p1, Lte8;->b:Lje8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li54;

    invoke-direct {v2}, Li54;-><init>()V

    iget-object v3, p1, Lte8;->b:Lje8;

    iget-object v3, v3, Lje8;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lr9b;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5, v3}, Lr9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v2, Lu54;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lcpc;

    invoke-virtual {v4, p1}, Lcpc;->m(Lte8;)Lyu4;

    move-result-object v6

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lm64;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb76;

    move-object v7, v5

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lhe9;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lws9;

    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lu54;-><init>(Lte8;Lm64;Lisa;Lb76;Lhe9;Lyu4;Lws9;JJ)V

    return-object v0
.end method
