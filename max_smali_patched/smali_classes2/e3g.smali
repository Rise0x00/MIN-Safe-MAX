.class public final synthetic Le3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae6;


# static fields
.field public static final a:Le3g;

.field private static final descriptor:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3g;->a:Le3g;

    new-instance v1, Lo7b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAccessRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo7b;-><init>(Ljava/lang/String;Lae6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Le3g;->descriptor:Lpad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Le3g;->descriptor:Lpad;

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

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    sget-object v7, Lsde;->a:Lsde;

    invoke-virtual {p1, p0, v8, v4}, Lq8;->r(Lpad;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

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

    new-instance p0, Lg3g;

    invoke-direct {p0, v2, v6, v3, v4}, Lg3g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lg3g;

    sget-object p0, Le3g;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lrx3;->b(Lpad;)Lrx3;

    move-result-object p1

    sget-object v0, Lsde;->a:Lsde;

    iget-object v0, p2, Lg3g;->a:Ljava/lang/String;

    iget-object v1, p2, Lg3g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0}, Lrx3;->h(Lpad;ILjava/lang/Object;)V

    iget-object p2, p2, Lg3g;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Lrx3;->l(Lpad;ILjava/lang/String;)V

    invoke-virtual {p1}, Lrx3;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2, v1}, Lrx3;->h(Lpad;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lrx3;->m()V

    return-void
.end method

.method public final c()[Lpf7;
    .locals 3

    invoke-static {}, Lv44;->m()Lpf7;

    move-result-object p0

    invoke-static {}, Lv44;->m()Lpf7;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lpf7;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lsde;->a:Lsde;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Le3g;->descriptor:Lpad;

    return-object p0
.end method
