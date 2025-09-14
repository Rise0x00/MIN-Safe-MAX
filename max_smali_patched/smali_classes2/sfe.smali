.class public final synthetic Lsfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae6;


# static fields
.field public static final a:Lsfe;

.field private static final descriptor:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsfe;->a:Lsfe;

    new-instance v1, Lo7b;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo7b;-><init>(Ljava/lang/String;Lae6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lsfe;->descriptor:Lpad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lsfe;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lq8;->j(Lpad;)Lq8;

    move-result-object p1

    sget-object v0, Lwfe;->c:[Lpf7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, p0}, Lq8;->p(Lpad;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lsde;->a:Lsde;

    invoke-virtual {p1, p0, v1, v4}, Lq8;->r(Lpad;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v7, v0, v2

    invoke-virtual {p1, p0, v2, v7, v3}, Lq8;->s(Lpad;ILpf7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfe;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lq8;->y(Lpad;)V

    new-instance p0, Lwfe;

    invoke-direct {p0, v6, v3, v4}, Lwfe;-><init>(ILvfe;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lwfe;

    sget-object p0, Lsfe;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lrx3;->b(Lpad;)Lrx3;

    move-result-object p1

    sget-object v0, Lwfe;->c:[Lpf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p2, Lwfe;->a:Lvfe;

    iget-object p2, p2, Lwfe;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0, v2}, Lrx3;->i(Lpad;ILpf7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lsde;->a:Lsde;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Lrx3;->h(Lpad;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lrx3;->m()V

    return-void
.end method

.method public final c()[Lpf7;
    .locals 3

    sget-object p0, Lwfe;->c:[Lpf7;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v1, Lsde;->a:Lsde;

    invoke-static {}, Lv44;->m()Lpf7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpf7;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Lsfe;->descriptor:Lpad;

    return-object p0
.end method
