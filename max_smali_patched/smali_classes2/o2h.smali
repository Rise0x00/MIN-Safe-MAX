.class public final synthetic Lo2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static final a:Lo2h;

.field private static final descriptor:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2h;->a:Lo2h;

    new-instance v1, Lnmb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageClearRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lnmb;-><init>(Ljava/lang/String;Ltj6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lo2h;->descriptor:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo2h;->descriptor:Ldsd;

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

    invoke-virtual {p1, v0, v1}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v7, Luxe;->a:Luxe;

    invoke-virtual {p1, v0, v2, v3}, Lp8;->s(Ldsd;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lp8;->z(Ldsd;)V

    new-instance p1, Lq2h;

    invoke-direct {p1, v6, v3, v4}, Lq2h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lq2h;

    sget-object v0, Lo2h;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Le04;->b(Ldsd;)Le04;

    move-result-object p1

    sget-object v1, Luxe;->a:Luxe;

    iget-object v1, p2, Lq2h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Le04;->h(Ldsd;ILjava/lang/Object;)V

    iget-object p2, p2, Lq2h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Le04;->l(Ldsd;ILjava/lang/String;)V

    invoke-virtual {p1}, Le04;->m()V

    return-void
.end method

.method public final c()[Lum7;
    .locals 3

    invoke-static {}, Lipe;->q()Lum7;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lum7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Luxe;->a:Luxe;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Lo2h;->descriptor:Ldsd;

    return-object v0
.end method
