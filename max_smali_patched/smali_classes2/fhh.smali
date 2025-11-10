.class public final synthetic Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln6;


# static fields
.field public static final a:Lfhh;

.field private static final descriptor:Lo3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfhh;->a:Lfhh;

    new-instance v1, Lfvb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lfvb;-><init>(Ljava/lang/String;Lln6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfvb;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lfvb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfhh;->descriptor:Lo3e;

    return-void
.end method


# virtual methods
.method public final a(Le9;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfhh;->descriptor:Lo3e;

    invoke-virtual {p1, v0}, Le9;->k(Lo3e;)Le9;

    move-result-object p1

    sget-object v1, Lhhh;->c:[Lfs7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p1, v0}, Le9;->q(Lo3e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    invoke-virtual {p1, v0, v2, v8, v5}, Le9;->t(Lo3e;ILfs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhh;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v3}, Le9;->w(Lo3e;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Le9;->z(Lo3e;)V

    new-instance p1, Lhhh;

    invoke-direct {p1, v7, v4, v5}, Lhhh;-><init>(ILjava/lang/String;Ljhh;)V

    return-object p1
.end method

.method public final b(Lf24;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lhhh;

    sget-object v0, Lfhh;->descriptor:Lo3e;

    invoke-virtual {p1, v0}, Lf24;->b(Lo3e;)Lf24;

    move-result-object p1

    sget-object v1, Lhhh;->c:[Lfs7;

    iget-object v2, p2, Lhhh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lf24;->l(Lo3e;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p2, p2, Lhhh;->b:Ljhh;

    invoke-virtual {p1, v0, v2, v1, p2}, Lf24;->i(Lo3e;ILfs7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf24;->m()V

    return-void
.end method

.method public final c()[Lfs7;
    .locals 5

    sget-object v0, Lhhh;->c:[Lfs7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfs7;

    sget-object v3, Ltaf;->a:Ltaf;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lo3e;
    .locals 1

    sget-object v0, Lfhh;->descriptor:Lo3e;

    return-object v0
.end method
