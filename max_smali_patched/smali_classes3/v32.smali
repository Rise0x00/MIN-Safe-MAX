.class public final synthetic Lv32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lv32;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv32;->a:Lv32;

    new-instance v1, Lyic;

    const-string v2, "ru.ok.tamtam.models.CallsSignalingTimeouts"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "use"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "cto"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "ird"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "rdsf"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "mrd"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lv32;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lx32;

    iget-wide v0, p2, Lx32;->e:J

    iget v2, p2, Lx32;->d:F

    iget-wide v3, p2, Lx32;->c:J

    iget-wide v5, p2, Lx32;->b:J

    iget-boolean p2, p2, Lx32;->a:Z

    sget-object v7, Lv32;->descriptor:Lt2f;

    invoke-interface {p1, v7}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1, v7, v8, p2}, Lsq3;->l(Lt2f;IZ)V

    :cond_1
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x1388

    cmp-long p2, v5, v8

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v7, p2, v5, v6}, Lsq3;->h(Lt2f;IJ)V

    :cond_3
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    const-wide/16 v5, 0x7d0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long p2, v3, v5

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v7, p2, v3, v4}, Lsq3;->h(Lt2f;IJ)V

    :cond_5
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v7, p2, v2}, Lsq3;->C(Lt2f;IF)V

    :cond_7
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    cmp-long p2, v0, v5

    if-eqz p2, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, v7, p2, v0, v1}, Lsq3;->h(Lt2f;IJ)V

    :cond_9
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lv32;->descriptor:Lt2f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move v9, v8

    move-wide v10, v4

    move-wide v12, v10

    move-wide v15, v12

    move v14, v6

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Lqq3;->h(Lt2f;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-interface {v1, v0, v6}, Lqq3;->D(Lt2f;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v1, v0, v6}, Lqq3;->g(Lt2f;I)F

    move-result v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Lqq3;->D(Lt2f;I)J

    move-result-wide v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Lqq3;->D(Lt2f;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Lqq3;->y(Lt2f;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v7, Lx32;

    invoke-direct/range {v7 .. v16}, Lx32;-><init>(IZJJFJ)V

    return-object v7
.end method

.method public final c()[Lc88;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lc88;

    sget-object v1, Ltx0;->a:Ltx0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lat8;->a:Lat8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lpa6;->a:Lpa6;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lv32;->descriptor:Lt2f;

    return-object v0
.end method
