.class public final synthetic Lju4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lju4;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lju4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lju4;->a:Lju4;

    new-instance v1, Lyic;

    const-string v2, "ru.ok.tamtam.models.pms.DefaultReactionsSettings"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "isActive"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "included"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "reactionIds"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lju4;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Llu4;

    iget-object v0, p2, Llu4;->d:Ljava/util/List;

    iget-boolean v1, p2, Llu4;->c:Z

    iget v2, p2, Llu4;->b:I

    iget-boolean p2, p2, Llu4;->a:Z

    sget-object v3, Lju4;->descriptor:Lt2f;

    invoke-interface {p1, v3}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    sget-object v4, Llu4;->e:[Lia8;

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v6, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v3, v5, p2}, Lsq3;->l(Lt2f;IZ)V

    :cond_1
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    if-eq v2, p2, :cond_3

    :goto_1
    invoke-interface {p1, v6, v2, v3}, Lsq3;->t(IILt2f;)V

    :cond_3
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v3, p2, v1}, Lsq3;->l(Lt2f;IZ)V

    :cond_5
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {v0, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    aget-object v1, v4, p2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    invoke-interface {p1, v3, p2, v1, v0}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lju4;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    sget-object v1, Llu4;->e:[Lia8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move-object v10, v4

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    aget-object v5, v1, v11

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc88;

    invoke-interface {p1, v0, v11, v5, v10}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v11}, Lqq3;->y(Lt2f;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lqq3;->r(Lt2f;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lqq3;->y(Lt2f;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v5, Llu4;

    invoke-direct/range {v5 .. v10}, Llu4;-><init>(IZIZLjava/util/List;)V

    return-object v5
.end method

.method public final c()[Lc88;
    .locals 5

    sget-object v0, Llu4;->e:[Lia8;

    const/4 v1, 0x4

    new-array v1, v1, [Lc88;

    sget-object v2, Ltx0;->a:Ltx0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    sget-object v4, Luv7;->a:Luv7;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lju4;->descriptor:Lt2f;

    return-object v0
.end method
