.class public abstract Lup4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lot6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lw9c;->c:Lw9c;

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v1

    new-instance v2, Lmj0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lmj0;-><init>(I)V

    iget-object v0, v0, Lw9c;->a:Lhx;

    new-instance v3, Lv9c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lv9c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lhx;->f(Ljava/util/concurrent/Executor;Lqaa;)V

    return-void
.end method
