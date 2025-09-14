.class public final synthetic Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae6;


# static fields
.field public static final a:Lfag;

.field private static final descriptor:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfag;->a:Lfag;

    new-instance v1, Lo7b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.link.WebAppOpenMaxLinkRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lo7b;-><init>(Ljava/lang/String;Lae6;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfag;->descriptor:Lpad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lfag;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lq8;->j(Lpad;)Lq8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, p0}, Lq8;->p(Lpad;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, p0, v1}, Lq8;->v(Lpad;I)Ljava/lang/String;

    move-result-object v2

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lq8;->y(Lpad;)V

    new-instance p0, Lhag;

    invoke-direct {p0, v4, v2}, Lhag;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lhag;

    sget-object p0, Lfag;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lrx3;->b(Lpad;)Lrx3;

    move-result-object p1

    iget-object p2, p2, Lhag;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lrx3;->l(Lpad;ILjava/lang/String;)V

    invoke-virtual {p1}, Lrx3;->m()V

    return-void
.end method

.method public final c()[Lpf7;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lpf7;

    sget-object v0, Lsde;->a:Lsde;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Lfag;->descriptor:Lpad;

    return-object p0
.end method
