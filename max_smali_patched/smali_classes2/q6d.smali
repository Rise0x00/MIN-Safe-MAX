.class public final Lq6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpe;


# instance fields
.field public final a:Ly5d;

.field public final b:Ls5f;


# direct methods
.method public constructor <init>(Lpsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6d;->a:Ly5d;

    new-instance p1, Lm6d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lq6d;->b:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(Lq38;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq6d;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v1, v2}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v2

    const/16 v3, 0x32

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lo6d;->k(IJ)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, v0, Lqpe;->a:Lx5d;

    new-instance v4, Lyrc;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v2}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v4, p1}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
