.class public final Lgkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg3;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;
    .locals 2

    new-instance v0, Lpkg;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lpkg;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
