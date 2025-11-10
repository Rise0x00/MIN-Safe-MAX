.class public final synthetic Lo7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln6;


# static fields
.field public static final a:Lo7h;

.field private static final descriptor:Lo3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7h;->a:Lo7h;

    new-instance v1, Lfvb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryOpenSettingsRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lfvb;-><init>(Ljava/lang/String;Lln6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfvb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lfvb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lo7h;->descriptor:Lo3e;

    return-void
.end method


# virtual methods
.method public final a(Le9;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo7h;->descriptor:Lo3e;

    invoke-virtual {p1, v0}, Le9;->k(Lo3e;)Le9;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Le9;->q(Lo3e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-virtual {p1, v0, v1}, Le9;->w(Lo3e;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v7, Ltaf;->a:Ltaf;

    invoke-virtual {p1, v0, v2, v7, v3}, Le9;->s(Lo3e;ILfs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Le9;->z(Lo3e;)V

    new-instance p1, Lq7h;

    invoke-direct {p1, v6, v3, v4}, Lq7h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lf24;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lq7h;

    sget-object v0, Lo7h;->descriptor:Lo3e;

    invoke-virtual {p1, v0}, Lf24;->b(Lo3e;)Lf24;

    move-result-object p1

    sget-object v1, Ltaf;->a:Ltaf;

    iget-object v2, p2, Lq7h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lf24;->h(Lo3e;ILfs7;Ljava/lang/Object;)V

    iget-object p2, p2, Lq7h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lf24;->l(Lo3e;ILjava/lang/String;)V

    invoke-virtual {p1}, Lf24;->m()V

    return-void
.end method

.method public final c()[Lfs7;
    .locals 4

    sget-object v0, Ltaf;->a:Ltaf;

    invoke-static {v0}, Lpki;->a(Lfs7;)Lfs7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfs7;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lo3e;
    .locals 1

    sget-object v0, Lo7h;->descriptor:Lo3e;

    return-object v0
.end method
