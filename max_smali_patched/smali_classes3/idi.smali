.class public final synthetic Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lidi;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lidi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lidi;->a:Lidi;

    new-instance v1, Lyic;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUpdateTokenRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lidi;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lkdi;

    sget-object v0, Lidi;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    sget-object v1, Labg;->a:Labg;

    iget-object v2, p2, Lkdi;->a:Ljava/lang/String;

    iget-object v3, p2, Lkdi;->d:Ljava/lang/String;

    iget-object v4, p2, Lkdi;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v1, v2}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p2, p2, Lkdi;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, p2}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p1, v0, p2, v1, v4}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    const/4 p2, 0x3

    invoke-interface {p1, v0, p2, v1, v3}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lidi;->descriptor:Lt2f;

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

    sget-object v4, Labg;->a:Labg;

    invoke-interface {p1, v0, v10, v4, v9}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Labg;->a:Labg;

    invoke-interface {p1, v0, v10, v4, v8}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Labg;->a:Labg;

    invoke-interface {p1, v0, v2, v4, v6}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v4, Lkdi;

    invoke-direct/range {v4 .. v9}, Lkdi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c()[Lc88;
    .locals 6

    sget-object v0, Labg;->a:Labg;

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v1

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v2

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lc88;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lidi;->descriptor:Lt2f;

    return-object v0
.end method
