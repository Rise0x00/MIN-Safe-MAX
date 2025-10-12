.class public final synthetic Lpxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static final a:Lpxg;

.field private static final descriptor:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxg;->a:Lpxg;

    new-instance v1, Lnmb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.link.WebAppOpenLinkRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnmb;-><init>(Ljava/lang/String;Ltj6;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lpxg;->descriptor:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpxg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Lp8;->k(Ldsd;)Lp8;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Lp8;->q(Ldsd;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-virtual {p1, v0, v2}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lp8;->z(Ldsd;)V

    new-instance p1, Lrxg;

    invoke-direct {p1, v5, v3}, Lrxg;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lrxg;

    sget-object v0, Lpxg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Le04;->b(Ldsd;)Le04;

    move-result-object p1

    iget-object p2, p2, Lrxg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Le04;->l(Ldsd;ILjava/lang/String;)V

    invoke-virtual {p1}, Le04;->m()V

    return-void
.end method

.method public final c()[Lum7;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lum7;

    sget-object v1, Luxe;->a:Luxe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Lpxg;->descriptor:Ldsd;

    return-object v0
.end method
