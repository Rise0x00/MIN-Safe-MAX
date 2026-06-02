.class public final Lz17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz17;


# instance fields
.field public final a:Ltqf;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltqf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lz17;

    invoke-direct {v2, v0, v1}, Lz17;-><init>(Ltqf;Landroid/os/Looper;)V

    sput-object v2, Lz17;->c:Lz17;

    return-void
.end method

.method public constructor <init>(Ltqf;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz17;->a:Ltqf;

    iput-object p2, p0, Lz17;->b:Landroid/os/Looper;

    return-void
.end method
