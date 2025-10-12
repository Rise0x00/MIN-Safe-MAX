.class public final synthetic Lc0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static final a:Lc0f;

.field private static final descriptor:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0f;->a:Lc0f;

    new-instance v1, Lnmb;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lnmb;-><init>(Ljava/lang/String;Ltj6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc0f;->descriptor:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lc0f;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Lp8;->k(Ldsd;)Lp8;

    move-result-object p1

    sget-object v1, Lg0f;->c:[Lum7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p1, v0}, Lp8;->q(Ldsd;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Luxe;->a:Luxe;

    invoke-virtual {p1, v0, v2, v5}, Lp8;->s(Ldsd;ILjava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {p1, v0, v3, v8, v4}, Lp8;->t(Ldsd;ILum7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0f;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lp8;->z(Ldsd;)V

    new-instance p1, Lg0f;

    invoke-direct {p1, v7, v4, v5}, Lg0f;-><init>(ILf0f;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lg0f;

    sget-object v0, Lc0f;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Le04;->b(Ldsd;)Le04;

    move-result-object p1

    sget-object v1, Lg0f;->c:[Lum7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Lg0f;->a:Lf0f;

    iget-object p2, p2, Lg0f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Le04;->i(Ldsd;ILum7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le04;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Luxe;->a:Luxe;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Le04;->h(Ldsd;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Le04;->m()V

    return-void
.end method

.method public final c()[Lum7;
    .locals 4

    sget-object v0, Lg0f;->c:[Lum7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Luxe;->a:Luxe;

    invoke-static {}, Lipe;->q()Lum7;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lum7;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Lc0f;->descriptor:Ldsd;

    return-object v0
.end method
