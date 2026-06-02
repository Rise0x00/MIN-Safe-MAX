.class public final synthetic Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lcpi;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcpi;->a:Lcpi;

    new-instance v1, Lyic;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.private.WebAppVerifyMobileIdResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "headers"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcpi;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lepi;

    sget-object v0, Lcpi;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    sget-object v1, Lepi;->e:[Lia8;

    const/4 v2, 0x0

    iget-object v3, p2, Lepi;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget v3, p2, Lepi;->b:I

    invoke-interface {p1, v2, v3, v0}, Lsq3;->t(IILt2f;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    iget-object v3, p2, Lepi;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v2, v1, v3}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p2, p2, Lepi;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcpi;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    sget-object v1, Lepi;->e:[Lia8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v8, v6

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

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

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, v0, v10}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v5, v1, v11

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc88;

    invoke-interface {p1, v0, v11, v5, v9}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lqq3;->r(Lt2f;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v5, Lepi;

    invoke-direct/range {v5 .. v10}, Lepi;-><init>(ILjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v5
.end method

.method public final c()[Lc88;
    .locals 5

    sget-object v0, Lepi;->e:[Lia8;

    const/4 v1, 0x4

    new-array v1, v1, [Lc88;

    sget-object v2, Labg;->a:Labg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    sget-object v4, Luv7;->a:Luv7;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lcpi;->descriptor:Lt2f;

    return-object v0
.end method
