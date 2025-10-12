.class public final synthetic Lc1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static final a:Lc1h;

.field private static final descriptor:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1h;->a:Lc1h;

    new-instance v1, Lnmb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupBackButtonRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnmb;-><init>(Ljava/lang/String;Ltj6;I)V

    const-string v0, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc1h;->descriptor:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc1h;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Lp8;->k(Ldsd;)Lp8;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lp8;->q(Ldsd;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-virtual {p1, v0, v2}, Lp8;->p(Ldsd;I)Z

    move-result v5

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lp8;->z(Ldsd;)V

    new-instance p1, Le1h;

    invoke-direct {p1, v4, v5}, Le1h;-><init>(IZ)V

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Le1h;

    sget-object v0, Lc1h;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Le04;->b(Ldsd;)Le04;

    move-result-object p1

    iget-boolean p2, p2, Le1h;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Le04;->e(Ldsd;IZ)V

    invoke-virtual {p1}, Le04;->m()V

    return-void
.end method

.method public final c()[Lum7;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lum7;

    sget-object v1, Lkq0;->a:Lkq0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Lc1h;->descriptor:Ldsd;

    return-object v0
.end method
