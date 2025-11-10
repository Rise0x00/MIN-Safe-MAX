.class public abstract Lzkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5d;

    invoke-static {}, Ltpd;->b()Lgpd;

    move-result-object v1

    invoke-direct {v0, v1}, Lv5d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzkd;->a:Lv5d;

    return-void
.end method

.method public static a(Lu6;Lir3;Lgpd;)Lnt1;
    .locals 2

    new-instance v0, Lykd;

    invoke-direct {v0, p0}, Lykd;-><init>(Lu6;)V

    new-instance p0, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object p0

    new-instance p2, Llj4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Llj4;-><init>(I)V

    new-instance v0, Lnt1;

    invoke-direct {v0, p1, v1, p2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljg3;->h(Ltg3;)V

    return-object v0
.end method

.method public static b(Lzv4;)V
    .locals 1

    invoke-static {p0}, Lzkd;->c(Lzv4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lzv4;->dispose()V

    :cond_0
    return-void
.end method

.method public static c(Lzv4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzv4;->f()Z

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
