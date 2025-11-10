.class public final Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltif;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrp3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrp3;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lvr4;->c:Ltif;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr4;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lvr4;->b:Landroid/os/Looper;

    return-void
.end method
