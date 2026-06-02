.class public final Ln5g;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Lot8;

.field public final Y:Lj9c;

.field public final Z:Li4g;

.field public final o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lot8;Lj9c;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ln5g;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ln5g;->X:Lot8;

    iput-object p3, p0, Ln5g;->Y:Lj9c;

    new-instance p1, Li4g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li4g;-><init>(Lfpf;I)V

    iput-object p1, p0, Ln5g;->Z:Li4g;

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 3

    new-instance p2, Lm84;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ln5g;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ln5g;->Z:Li4g;

    iget-object v2, p0, Ln5g;->X:Lot8;

    invoke-direct {p2, p1, v2, v0, v1}, Lm84;-><init>(Landroid/content/Context;Lot8;Ljava/util/concurrent/ExecutorService;Li4g;)V

    return-object p2
.end method
