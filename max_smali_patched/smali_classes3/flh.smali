.class public final synthetic Lflh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lflh;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflh;->a:Lflh;

    new-instance v1, Lyic;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig.ConnectionBasedValues"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "parallelism"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "parallel_header_off"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "chunk_size"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lflh;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lhlh;

    iget-wide v0, p2, Lhlh;->d:J

    iget-boolean v2, p2, Lhlh;->c:Z

    iget v3, p2, Lhlh;->b:I

    iget-boolean p2, p2, Lhlh;->a:Z

    sget-object v4, Lflh;->descriptor:Lt2f;

    invoke-interface {p1, v4}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, p2}, Lsq3;->l(Lt2f;IZ)V

    :cond_1
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v5, :cond_3

    :goto_1
    invoke-interface {p1, v5, v3, v4}, Lsq3;->t(IILt2f;)V

    :cond_3
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v4, p2, v2}, Lsq3;->l(Lt2f;IZ)V

    :cond_5
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v4, p2, v0, v1}, Lsq3;->h(Lt2f;IJ)V

    :cond_7
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lflh;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move-wide v10, v3

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lqq3;->D(Lt2f;I)J

    move-result-wide v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lqq3;->y(Lt2f;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lqq3;->r(Lt2f;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lqq3;->y(Lt2f;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v5, Lhlh;

    invoke-direct/range {v5 .. v11}, Lhlh;-><init>(IZIZJ)V

    return-object v5
.end method

.method public final c()[Lc88;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lc88;

    sget-object v1, Ltx0;->a:Ltx0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Luv7;->a:Luv7;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lat8;->a:Lat8;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lflh;->descriptor:Lt2f;

    return-object v0
.end method
