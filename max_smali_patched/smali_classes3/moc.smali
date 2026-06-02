.class public final synthetic Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lmoc;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmoc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmoc;->a:Lmoc;

    new-instance v1, Lyic;

    const-string v2, "ru.ok.tamtam.models.pms.PollsTtlConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "chat"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "bigchat"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lmoc;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Looc;

    iget-wide v0, p2, Looc;->c:J

    iget-wide v2, p2, Looc;->b:J

    iget-wide v4, p2, Looc;->a:J

    sget-object p2, Lmoc;->descriptor:Lt2f;

    invoke-interface {p1, p2}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1388

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1, p2, v6, v4, v5}, Lsq3;->h(Lt2f;IJ)V

    :cond_1
    invoke-interface {p1}, Lsq3;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x3a98

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v2, v3}, Lsq3;->h(Lt2f;IJ)V

    :cond_3
    invoke-interface {p1}, Lsq3;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x61a8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    :goto_2
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lsq3;->h(Lt2f;IJ)V

    :cond_5
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lmoc;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v12, v2

    move-wide v6, v3

    move-wide v8, v6

    move-wide v10, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lqq3;->D(Lt2f;I)J

    move-result-wide v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lqq3;->D(Lt2f;I)J

    move-result-wide v8

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lqq3;->D(Lt2f;I)J

    move-result-wide v6

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v5, Looc;

    invoke-direct/range {v5 .. v12}, Looc;-><init>(JJJI)V

    return-object v5
.end method

.method public final c()[Lc88;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc88;

    sget-object v1, Lat8;->a:Lat8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lmoc;->descriptor:Lt2f;

    return-object v0
.end method
