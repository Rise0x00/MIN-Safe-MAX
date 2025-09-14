.class public abstract Lmm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lu8d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lxub;->c:Lxub;

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v1

    new-instance v2, Lxj0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lxj0;-><init>(I)V

    iget-object v0, v0, Lxub;->a:Lbl9;

    new-instance v3, Lwub;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lwub;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lbl9;->g(Ljava/util/concurrent/Executor;Ls0a;)V

    return-void
.end method
