.class public abstract Lo15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lh98;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Loed;->c:Loed;

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v1

    new-instance v2, Lm15;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm15;-><init>(I)V

    iget-object v0, v0, Loed;->a:Lj20;

    new-instance v3, Lz92;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lz92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lj20;->c(Ljava/util/concurrent/Executor;Lf0b;)V

    return-void
.end method
