.class public final synthetic Lu6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae6;


# static fields
.field public static final a:Lu6g;

.field private static final descriptor:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu6g;->a:Lu6g;

    new-instance v1, Lo7b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.brightness.WebAppChangeScreenBrightness"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo7b;-><init>(Ljava/lang/String;Lae6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "maxBrightness"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lu6g;->descriptor:Lpad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lu6g;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lq8;->j(Lpad;)Lq8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1, p0}, Lq8;->p(Lpad;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, p0, v0}, Lq8;->o(Lpad;I)Z

    move-result v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lq8;->v(Lpad;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lq8;->y(Lpad;)V

    new-instance p0, Lw6g;

    invoke-direct {p0, v2, v4, v5}, Lw6g;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lw6g;

    sget-object p0, Lu6g;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lrx3;->b(Lpad;)Lrx3;

    move-result-object p1

    iget-object v0, p2, Lw6g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lrx3;->l(Lpad;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p2, Lw6g;->b:Z

    invoke-virtual {p1, p0, v0, p2}, Lrx3;->e(Lpad;IZ)V

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

    sget-object v0, Lrq0;->a:Lrq0;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Lu6g;->descriptor:Lpad;

    return-object p0
.end method
