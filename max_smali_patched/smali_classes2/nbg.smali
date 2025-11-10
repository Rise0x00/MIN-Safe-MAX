.class public final Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->i()Lsxb;

    move-result-object v0

    iget-object v0, v0, Lsxb;->c:Leig;

    const/4 v1, 0x0

    iget-object v2, v0, Ly3;->h:Luu7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Luu7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, p0, Lnbg;->a:La1f;

    iget-object v0, v0, Latd;->i:Lmm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lv1f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcu7;

    sget-object v3, Lsag;->e:Lh9a;

    sget-object v4, Lsag;->c:Lvj6;

    invoke-direct {v2, v1, v3, v4}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    :try_start_0
    new-instance v1, Lyia;

    invoke-direct {v1, v2}, Lvl0;-><init>(Lgla;)V

    invoke-interface {v0, v1}, Lwka;->a(Lgla;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxi;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
