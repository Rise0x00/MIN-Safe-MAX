.class public final synthetic Lbii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lbii;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbii;->a:Lbii;

    new-instance v1, Lyic;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.nfc.WebAppNfcInfoResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbii;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldii;

    sget-object v0, Lbii;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Ldii;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Ldii;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lsq3;->l(Lt2f;IZ)V

    const/4 v1, 0x2

    iget-boolean p2, p2, Ldii;->c:Z

    invoke-interface {p1, v0, v1, p2}, Lsq3;->l(Lt2f;IZ)V

    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbii;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, v0, v7}, Lqq3;->y(Lt2f;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lqq3;->y(Lt2f;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance p1, Ldii;

    invoke-direct {p1, v5, v3, v6, v7}, Ldii;-><init>(ILjava/lang/String;ZZ)V

    return-object p1
.end method

.method public final c()[Lc88;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc88;

    sget-object v1, Labg;->a:Labg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltx0;->a:Ltx0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lbii;->descriptor:Lt2f;

    return-object v0
.end method
