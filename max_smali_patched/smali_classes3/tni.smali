.class public final synthetic Ltni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Ltni;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltni;->a:Ltni;

    new-instance v1, Lyic;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageGetKeyRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltni;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lvni;

    sget-object v0, Ltni;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    sget-object v1, Labg;->a:Labg;

    iget-object v2, p2, Lvni;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lvni;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p2, Lvni;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltni;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Labg;->a:Labg;

    invoke-interface {p1, v0, v2, v8, v3}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance p1, Lvni;

    invoke-direct {p1, v3, v7, v4, v5}, Lvni;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lc88;
    .locals 4

    sget-object v0, Labg;->a:Labg;

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lc88;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Ltni;->descriptor:Lt2f;

    return-object v0
.end method
