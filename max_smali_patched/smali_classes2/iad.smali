.class public abstract Liad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrxd;

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lrxd;-><init>(ILjava/lang/Object;)V

    sput-object v0, Liad;->a:Lrxd;

    return-void
.end method

.method public static a(Le6;Lwo3;Lked;)Lqs1;
    .locals 2

    new-instance v0, Lhad;

    invoke-direct {v0, p0}, Lhad;-><init>(Le6;)V

    new-instance p0, Loe3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lle3;->j(Lked;)Lue3;

    move-result-object p0

    new-instance p2, Ltg4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Ltg4;-><init>(I)V

    new-instance v0, Lqs1;

    invoke-direct {v0, p1, v1, p2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lle3;->h(Lve3;)V

    return-object v0
.end method

.method public static b(Lss4;)V
    .locals 1

    invoke-static {p0}, Liad;->c(Lss4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lss4;->g()V

    :cond_0
    return-void
.end method

.method public static c(Lss4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lss4;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
