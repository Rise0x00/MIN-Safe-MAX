.class public final Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2f;


# instance fields
.field public final a:Lqgd;

.field public final b:Ltif;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->a:Lqgd;

    new-instance p1, Lugd;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lhhd;->b:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Ls88;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhhd;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v1, v2}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v2

    const/16 v3, 0x32

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lfhd;->k(IJ)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, v0, Ld2f;->a:Lpgd;

    new-instance v4, Lcgd;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5, v2}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v4, p1}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
