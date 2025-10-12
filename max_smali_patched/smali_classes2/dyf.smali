.class public final Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoe;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->n()Lzob;

    move-result-object v0

    iget-object v0, v0, Lzob;->c:Lsp;

    const/4 v1, 0x0

    iget-object v2, v0, Lh3;->g:Lep7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lep7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Ldyf;->a:Lmoe;

    iget-object v0, v0, Lzhd;->h:Lwl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwwc;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lwwc;-><init>(ILjava/lang/Object;)V

    sget-object v2, Loch;->e:Lh9a;

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    :try_start_0
    new-instance v1, Llba;

    invoke-direct {v1, v4}, Lel0;-><init>(Lxda;)V

    invoke-interface {v0, v1}, Lnda;->a(Lxda;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
