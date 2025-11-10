.class public final Lqj5;
.super Lzub;
.source "SourceFile"


# instance fields
.field public final b:Let7;


# direct methods
.method public constructor <init>(Let7;Lfc7;)V
    .locals 0

    invoke-direct {p0, p2}, Lzub;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lqj5;->b:Let7;

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
