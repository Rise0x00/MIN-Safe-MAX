.class public final synthetic Lsgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lsgh;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsgh;->a:Lsgh;

    new-instance v1, Lyic;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.unsupported.UnsupportedRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lsgh;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lugh;

    sget-object v0, Lsgh;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p2, Lugh;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lsgh;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-interface {p1, v0, v2}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance p1, Lugh;

    invoke-direct {p1, v5, v3}, Lugh;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lc88;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc88;

    sget-object v1, Labg;->a:Labg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lsgh;->descriptor:Lt2f;

    return-object v0
.end method
