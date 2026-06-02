.class public final synthetic Lwfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lwfi;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwfi;->a:Lwfi;

    new-instance v1, Lyic;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackImpact"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "impactStyle"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lwfi;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lyfi;

    sget-object v0, Lwfi;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    sget-object v1, Lyfi;->d:[Lia8;

    const/4 v2, 0x0

    iget-object v3, p2, Lyfi;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lsq3;->u(Lt2f;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    iget-object v3, p2, Lyfi;->b:Lwn7;

    invoke-interface {p1, v0, v2, v1, v3}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean p2, p2, Lyfi;->c:Z

    invoke-interface {p1, v0, v1, p2}, Lsq3;->l(Lt2f;IZ)V

    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lwfi;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    sget-object v1, Lyfi;->d:[Lia8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v8, v7

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, v0, v8}, Lqq3;->y(Lt2f;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v2

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc88;

    invoke-interface {p1, v0, v2, v9, v5}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn7;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Lqq3;->l(Lt2f;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance p1, Lyfi;

    invoke-direct {p1, v7, v4, v5, v8}, Lyfi;-><init>(ILjava/lang/String;Lwn7;Z)V

    return-object p1
.end method

.method public final c()[Lc88;
    .locals 4

    sget-object v0, Lyfi;->d:[Lia8;

    const/4 v1, 0x3

    new-array v1, v1, [Lc88;

    const/4 v2, 0x0

    sget-object v3, Labg;->a:Labg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    sget-object v2, Ltx0;->a:Ltx0;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lwfi;->descriptor:Lt2f;

    return-object v0
.end method
