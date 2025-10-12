.class public abstract Lqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lrd;->a:Lked;

    new-instance v1, Lns6;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lns6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lqd;->a:Lns6;

    return-void
.end method
