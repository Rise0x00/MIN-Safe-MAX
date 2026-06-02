.class public final synthetic Lxaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lxaf;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxaf;->a:Lxaf;

    new-instance v1, Lyic;

    const-string v2, "ru.ok.tamtam.models.settings.SettingsBannerSection"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "items"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "logo"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "align"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxaf;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lbbf;

    iget v0, p2, Lbbf;->a:I

    sget-object v1, Lxaf;->descriptor:Lt2f;

    invoke-interface {p1, v1}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    sget-object v2, Lbbf;->f:[Lia8;

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1}, Lsq3;->t(IILt2f;)V

    :cond_1
    const/4 v0, 0x1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc88;

    iget-object v3, p2, Lbbf;->b:Ljava/util/List;

    iget-object v4, p2, Lbbf;->e:Lzaf;

    iget-object v5, p2, Lbbf;->d:Ljava/lang/String;

    iget-object p2, p2, Lbbf;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2, v3}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v0, Labg;->a:Labg;

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v0, p2}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object p2, Labg;->a:Labg;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0, p2, v5}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lzaf;->d:Lzaf;

    if-eq v4, p2, :cond_7

    :goto_3
    sget-object p2, Lzaf;->b:Lyaf;

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0, p2, v4}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lxaf;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    sget-object v1, Lbbf;->f:[Lia8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v12, 0x4

    if-ne v5, v12, :cond_0

    sget-object v5, Lzaf;->b:Lyaf;

    invoke-interface {p1, v0, v12, v5, v11}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lzaf;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v5, Labg;->a:Labg;

    invoke-interface {p1, v0, v12, v5, v10}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v5, Labg;->a:Labg;

    invoke-interface {p1, v0, v12, v5, v9}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v1, v2

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc88;

    invoke-interface {p1, v0, v2, v5, v8}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v3}, Lqq3;->r(Lt2f;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v5, Lbbf;

    invoke-direct/range {v5 .. v11}, Lbbf;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lzaf;)V

    return-object v5
.end method

.method public final c()[Lc88;
    .locals 4

    sget-object v0, Lbbf;->f:[Lia8;

    const/4 v1, 0x5

    new-array v1, v1, [Lc88;

    const/4 v2, 0x0

    sget-object v3, Luv7;->a:Luv7;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Labg;->a:Labg;

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    sget-object v2, Lzaf;->b:Lyaf;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lxaf;->descriptor:Lt2f;

    return-object v0
.end method
