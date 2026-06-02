.class public abstract Lrie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5e;

    invoke-static {}, Laoe;->b()Lqne;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrie;->a:Lr5e;

    return-void
.end method

.method public static a(Lx7;Ltz3;Lqne;)Ll12;
    .locals 2

    new-instance v0, Llge;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Llge;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lyo3;

    invoke-direct {p0, v0}, Lyo3;-><init>(Lgp3;)V

    invoke-virtual {p0, p2}, Luo3;->d(Lqne;)Lkp3;

    move-result-object p0

    new-instance p2, Ld30;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Ld30;-><init>(I)V

    new-instance v0, Ll12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Luo3;->a(Lfp3;)V

    return-object v0
.end method

.method public static b(Ls45;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls45;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls45;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method
