.class public final synthetic Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lfdg;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfdg;->a:Lfdg;

    new-instance v1, Lyic;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfdg;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljdg;

    sget-object v0, Lfdg;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    sget-object v1, Ljdg;->c:[Lia8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    iget-object v3, p2, Ljdg;->a:Lidg;

    iget-object p2, p2, Ljdg;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Labg;->a:Labg;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lsq3;->x(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfdg;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    sget-object v1, Ljdg;->c:[Lia8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Labg;->a:Labg;

    invoke-interface {p1, v0, v2, v8, v5}, Lqq3;->w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v3

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc88;

    invoke-interface {p1, v0, v3, v8, v4}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidg;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance p1, Ljdg;

    invoke-direct {p1, v7, v4, v5}, Ljdg;-><init>(ILidg;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lc88;
    .locals 3

    sget-object v0, Ljdg;->c:[Lia8;

    const/4 v1, 0x2

    new-array v1, v1, [Lc88;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Labg;->a:Labg;

    invoke-static {v0}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lfdg;->descriptor:Lt2f;

    return-object v0
.end method
