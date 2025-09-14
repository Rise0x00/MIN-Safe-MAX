.class public final synthetic Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae6;


# static fields
.field public static final a:Ltfg;

.field private static final descriptor:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltfg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltfg;->a:Ltfg;

    new-instance v1, Lo7b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageSaveKeyRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo7b;-><init>(Ljava/lang/String;Lae6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltfg;->descriptor:Lpad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Ltfg;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lq8;->j(Lpad;)Lq8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1, p0}, Lq8;->p(Lpad;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v9, 0x3

    if-ne v3, v9, :cond_0

    sget-object v3, Lsde;->a:Lsde;

    invoke-virtual {p1, p0, v9, v8}, Lq8;->r(Lpad;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v9}, Lq8;->v(Lpad;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v0}, Lq8;->v(Lpad;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    sget-object v3, Lsde;->a:Lsde;

    invoke-virtual {p1, p0, v1, v5}, Lq8;->r(Lpad;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, Lq8;->y(Lpad;)V

    new-instance v3, Lvfg;

    invoke-direct/range {v3 .. v8}, Lvfg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lvfg;

    sget-object p0, Ltfg;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lrx3;->b(Lpad;)Lrx3;

    move-result-object p1

    sget-object v0, Lsde;->a:Lsde;

    iget-object v0, p2, Lvfg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lrx3;->h(Lpad;ILjava/lang/Object;)V

    iget-object v0, p2, Lvfg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lrx3;->l(Lpad;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lvfg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lrx3;->l(Lpad;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p2, Lvfg;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lrx3;->h(Lpad;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lrx3;->m()V

    return-void
.end method

.method public final c()[Lpf7;
    .locals 3

    invoke-static {}, Lv44;->m()Lpf7;

    move-result-object p0

    invoke-static {}, Lv44;->m()Lpf7;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lpf7;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lsde;->a:Lsde;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Ltfg;->descriptor:Lpad;

    return-object p0
.end method
