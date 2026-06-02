.class public final synthetic Lh9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lh9f;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9f;->a:Lh9f;

    new-instance v1, Lyic;

    const-string v2, "ru.ok.tamtam.models.settings.SettingEntryBanner"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "icon"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "appid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "startParam"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lh9f;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lj9f;

    sget-object v0, Lh9f;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    iget-object v1, p2, Lj9f;->a:Ljava/lang/String;

    iget-object v2, p2, Lj9f;->e:Ljava/lang/String;

    iget-object v3, p2, Lj9f;->d:Ljava/lang/String;

    iget-object v4, p2, Lj9f;->c:Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v1}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p2, Lj9f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    sget-object p2, Lat8;->a:Lat8;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p2, v4}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object p2, Labg;->a:Labg;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1, p2, v3}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object p2, Labg;->a:Labg;

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, p2, v2}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lh9f;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Labg;->a:Labg;

    invoke-interface {p1, v0, v11, v4, v10}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Labg;->a:Labg;

    invoke-interface {p1, v0, v11, v4, v9}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lat8;->a:Lat8;

    invoke-interface {p1, v0, v11, v4, v8}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v2}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v4, Lj9f;

    invoke-direct/range {v4 .. v10}, Lj9f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c()[Lc88;
    .locals 6

    sget-object v0, Labg;->a:Labg;

    sget-object v1, Lat8;->a:Lat8;

    invoke-static {v1}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v1

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v2

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lc88;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    return-object v4
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lh9f;->descriptor:Lt2f;

    return-object v0
.end method
