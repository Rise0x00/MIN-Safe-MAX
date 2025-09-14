.class public final Licf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->n()Laab;

    move-result-object v0

    iget-object v0, v0, Laab;->c:Lbp;

    const/4 v1, 0x0

    iget-object v2, v0, Ld3;->g:Lwh7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lwh7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, p0, Licf;->a:Lq4e;

    iget-object v0, v0, Lh1d;->h:Lem0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmje;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lmje;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lr7;->h:Lue2;

    sget-object v2, Lr7;->f:Lka6;

    new-instance v3, Lfh7;

    invoke-direct {v3, v1, p0, v2}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    :try_start_0
    new-instance p0, Ln1a;

    invoke-direct {p0, v3}, Lml0;-><init>(Ly3a;)V

    invoke-interface {v0, p0}, Lo3a;->a(Ly3a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
