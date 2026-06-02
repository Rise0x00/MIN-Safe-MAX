.class public final synthetic Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Ldlh;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldlh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldlh;->a:Ldlh;

    new-instance v1, Lyic;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "wifi"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "4g"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "3g"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldlh;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lilh;

    iget-object v0, p2, Lilh;->d:Lhlh;

    iget-object v1, p2, Lilh;->c:Lhlh;

    iget-object v2, p2, Lilh;->b:Lhlh;

    iget-boolean p2, p2, Lilh;->a:Z

    sget-object v3, Ldlh;->descriptor:Lt2f;

    invoke-interface {p1, v3}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, p2}, Lsq3;->l(Lt2f;IZ)V

    :cond_1
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lhlh;

    invoke-direct {p2}, Lhlh;-><init>()V

    invoke-static {v2, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    sget-object p2, Lflh;->a:Lflh;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4, p2, v2}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lhlh;

    invoke-direct {p2}, Lhlh;-><init>()V

    invoke-static {v1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p2, Lflh;->a:Lflh;

    const/4 v2, 0x2

    invoke-interface {p1, v3, v2, p2, v1}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lhlh;

    invoke-direct {p2}, Lhlh;-><init>()V

    invoke-static {v0, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Lflh;->a:Lflh;

    const/4 v1, 0x3

    invoke-interface {p1, v3, v1, p2, v0}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldlh;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lflh;->a:Lflh;

    invoke-interface {p1, v0, v10, v4, v9}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhlh;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lflh;->a:Lflh;

    invoke-interface {p1, v0, v10, v4, v8}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lhlh;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Lflh;->a:Lflh;

    invoke-interface {p1, v0, v1, v4, v7}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lhlh;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lqq3;->y(Lt2f;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v4, Lilh;

    invoke-direct/range {v4 .. v9}, Lilh;-><init>(IZLhlh;Lhlh;Lhlh;)V

    return-object v4
.end method

.method public final c()[Lc88;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lc88;

    sget-object v1, Ltx0;->a:Ltx0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lflh;->a:Lflh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Ldlh;->descriptor:Lt2f;

    return-object v0
.end method
