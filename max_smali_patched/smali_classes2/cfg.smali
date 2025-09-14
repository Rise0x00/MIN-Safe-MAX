.class public final synthetic Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae6;


# static fields
.field public static final a:Lcfg;

.field private static final descriptor:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcfg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfg;->a:Lcfg;

    new-instance v1, Lo7b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageGetKeyRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo7b;-><init>(Ljava/lang/String;Lae6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcfg;->descriptor:Lpad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lcfg;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lq8;->j(Lpad;)Lq8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v0

    move v6, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lq8;->p(Lpad;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    invoke-virtual {p1, p0, v4}, Lq8;->v(Lpad;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v0}, Lq8;->v(Lpad;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lsde;->a:Lsde;

    invoke-virtual {p1, p0, v1, v2}, Lq8;->r(Lpad;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lq8;->y(Lpad;)V

    new-instance p0, Lefg;

    invoke-direct {p0, v2, v6, v3, v4}, Lefg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lefg;

    sget-object p0, Lcfg;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lrx3;->b(Lpad;)Lrx3;

    move-result-object p1

    sget-object v0, Lsde;->a:Lsde;

    iget-object v0, p2, Lefg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lrx3;->h(Lpad;ILjava/lang/Object;)V

    iget-object v0, p2, Lefg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lrx3;->l(Lpad;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lefg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lrx3;->l(Lpad;ILjava/lang/String;)V

    invoke-virtual {p1}, Lrx3;->m()V

    return-void
.end method

.method public final c()[Lpf7;
    .locals 2

    invoke-static {}, Lv44;->m()Lpf7;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lpf7;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lsde;->a:Lsde;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Lcfg;->descriptor:Lpad;

    return-object p0
.end method
