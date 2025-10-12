.class public final synthetic Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static final a:Lpa5;

.field private static final descriptor:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpa5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa5;->a:Lpa5;

    new-instance v1, Lnmb;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lnmb;-><init>(Ljava/lang/String;Ltj6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lpa5;->descriptor:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpa5;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Lp8;->k(Ldsd;)Lp8;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lp8;->q(Ldsd;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lra5;->a:Lra5;

    invoke-virtual {p1, v0, v1, v7, v4}, Lp8;->t(Ldsd;ILum7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta5;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v2}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lp8;->z(Ldsd;)V

    new-instance p1, Lua5;

    invoke-direct {p1, v6, v3, v4}, Lua5;-><init>(ILjava/lang/String;Lta5;)V

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lua5;

    sget-object v0, Lpa5;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Le04;->b(Ldsd;)Le04;

    move-result-object p1

    iget-object v1, p2, Lua5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Le04;->l(Ldsd;ILjava/lang/String;)V

    sget-object v1, Lra5;->a:Lra5;

    iget-object p2, p2, Lua5;->b:Lta5;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Le04;->i(Ldsd;ILum7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le04;->m()V

    return-void
.end method

.method public final c()[Lum7;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lum7;

    sget-object v1, Luxe;->a:Luxe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra5;->a:Lra5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Lpa5;->descriptor:Ldsd;

    return-object v0
.end method
