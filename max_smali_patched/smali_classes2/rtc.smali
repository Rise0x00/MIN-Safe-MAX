.class public abstract Lrtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyba;

    invoke-static {}, Liyc;->b()Lvxc;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lyba;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lrtc;->a:Lyba;

    return-void
.end method

.method public static a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;
    .locals 2

    new-instance v0, Lqtc;

    invoke-direct {v0, p0}, Lqtc;-><init>(Lz5;)V

    new-instance p0, Lyb3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lvb3;->h(Lvxc;)Lfc3;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lzd4;

    const/16 p1, 0x9

    invoke-direct {p2, p1}, Lzd4;-><init>(I)V

    :cond_1
    new-instance p1, Lgs1;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvb3;->i(Lgc3;)V

    return-object p1
.end method

.method public static b(Lkp4;)V
    .locals 1

    invoke-static {p0}, Lrtc;->c(Lkp4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkp4;->f()V

    :cond_0
    return-void
.end method

.method public static c(Lkp4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkp4;->g()Z

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
