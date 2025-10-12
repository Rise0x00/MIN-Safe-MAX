.class public final Lyf5;
.super Limb;
.source "SourceFile"


# instance fields
.field public final b:Lbv7;


# direct methods
.method public constructor <init>(Lbv7;Lf77;)V
    .locals 0

    invoke-direct {p0, p2}, Limb;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lyf5;->b:Lbv7;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method
