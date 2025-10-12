.class public final synthetic Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static final a:Lfvg;

.field private static final descriptor:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfvg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfvg;->a:Lfvg;

    new-instance v1, Lnmb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.download.WebAppDownloadFileRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lnmb;-><init>(Ljava/lang/String;Ltj6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "file_name"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfvg;->descriptor:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfvg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Lp8;->k(Ldsd;)Lp8;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, v0}, Lp8;->q(Ldsd;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v0, v5}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v1}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v2}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lp8;->z(Ldsd;)V

    new-instance p1, Lhvg;

    invoke-direct {p1, v3, v7, v4, v5}, Lhvg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lhvg;

    sget-object v0, Lfvg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Le04;->b(Ldsd;)Le04;

    move-result-object p1

    iget-object v1, p2, Lhvg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Le04;->l(Ldsd;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lhvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Le04;->l(Ldsd;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p2, Lhvg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Le04;->l(Ldsd;ILjava/lang/String;)V

    invoke-virtual {p1}, Le04;->m()V

    return-void
.end method

.method public final c()[Lum7;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lum7;

    sget-object v1, Luxe;->a:Luxe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Lfvg;->descriptor:Ldsd;

    return-object v0
.end method
