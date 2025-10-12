.class public final synthetic Lwtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static final a:Lwtg;

.field private static final descriptor:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwtg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwtg;->a:Lwtg;

    new-instance v1, Lnmb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUpdateTokenRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lnmb;-><init>(Ljava/lang/String;Ltj6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lwtg;->descriptor:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lwtg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Lp8;->k(Ldsd;)Lp8;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lp8;->q(Ldsd;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Luxe;->a:Luxe;

    invoke-virtual {p1, v0, v10, v9}, Lp8;->s(Ldsd;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Luxe;->a:Luxe;

    invoke-virtual {p1, v0, v10, v8}, Lp8;->s(Ldsd;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Luxe;->a:Luxe;

    invoke-virtual {p1, v0, v2, v6}, Lp8;->s(Ldsd;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lp8;->z(Ldsd;)V

    new-instance v4, Lytg;

    invoke-direct/range {v4 .. v9}, Lytg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lytg;

    sget-object v0, Lwtg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Le04;->b(Ldsd;)Le04;

    move-result-object p1

    sget-object v1, Luxe;->a:Luxe;

    iget-object v1, p2, Lytg;->a:Ljava/lang/String;

    iget-object v2, p2, Lytg;->d:Ljava/lang/String;

    iget-object v3, p2, Lytg;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Le04;->h(Ldsd;ILjava/lang/Object;)V

    iget-object p2, p2, Lytg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Le04;->l(Ldsd;ILjava/lang/String;)V

    invoke-virtual {p1}, Le04;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2, v3}, Le04;->h(Ldsd;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Le04;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2, v2}, Le04;->h(Ldsd;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Le04;->m()V

    return-void
.end method

.method public final c()[Lum7;
    .locals 5

    invoke-static {}, Lipe;->q()Lum7;

    move-result-object v0

    invoke-static {}, Lipe;->q()Lum7;

    move-result-object v1

    invoke-static {}, Lipe;->q()Lum7;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lum7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Luxe;->a:Luxe;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Lwtg;->descriptor:Ldsd;

    return-object v0
.end method
