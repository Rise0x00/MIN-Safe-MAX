.class public final synthetic Lc65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae6;


# static fields
.field public static final a:Lc65;

.field private static final descriptor:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc65;->a:Lc65;

    new-instance v1, Lo7b;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo7b;-><init>(Ljava/lang/String;Lae6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc65;->descriptor:Lpad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lc65;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lq8;->j(Lpad;)Lq8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1, p0}, Lq8;->p(Lpad;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    sget-object v6, Le65;->a:Le65;

    invoke-virtual {p1, p0, v0, v6, v3}, Lq8;->s(Lpad;ILpf7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg65;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lq8;->v(Lpad;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lq8;->y(Lpad;)V

    new-instance p0, Lh65;

    invoke-direct {p0, v5, v2, v3}, Lh65;-><init>(ILjava/lang/String;Lg65;)V

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lh65;

    sget-object p0, Lc65;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lrx3;->b(Lpad;)Lrx3;

    move-result-object p1

    iget-object v0, p2, Lh65;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lrx3;->l(Lpad;ILjava/lang/String;)V

    sget-object v0, Le65;->a:Le65;

    iget-object p2, p2, Lh65;->b:Lg65;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0, p2}, Lrx3;->i(Lpad;ILpf7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx3;->m()V

    return-void
.end method

.method public final c()[Lpf7;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lpf7;

    sget-object v0, Lsde;->a:Lsde;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Le65;->a:Le65;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Lc65;->descriptor:Lpad;

    return-object p0
.end method
