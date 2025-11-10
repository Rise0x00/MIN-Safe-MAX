.class public abstract Lhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lie;->a:Lgpd;

    new-instance v1, Liw6;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Liw6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lhe;->a:Liw6;

    return-void
.end method
