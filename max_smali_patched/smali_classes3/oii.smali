.class public final synthetic Loii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Loii;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loii;->a:Loii;

    new-instance v1, Lyic;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.codereader.WebAppOpenCodeReaderRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "fileSelect"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Loii;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lqii;

    sget-object v0, Loii;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lqii;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    sget-object v1, Ltx0;->a:Ltx0;

    iget-object p2, p2, Lqii;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loii;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Ltx0;->a:Ltx0;

    invoke-interface {p1, v0, v1, v7, v4}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance p1, Lqii;

    invoke-direct {p1, v6, v3, v4}, Lqii;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final c()[Lc88;
    .locals 4

    sget-object v0, Ltx0;->a:Ltx0;

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lc88;

    sget-object v2, Labg;->a:Labg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Loii;->descriptor:Lt2f;

    return-object v0
.end method
