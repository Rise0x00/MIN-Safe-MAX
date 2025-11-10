.class public final Lcs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcs6;


# instance fields
.field public final a:Lth6;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcs6;

    invoke-direct {v2, v0, v1}, Lcs6;-><init>(Lth6;Landroid/os/Looper;)V

    sput-object v2, Lcs6;->c:Lcs6;

    return-void
.end method

.method public constructor <init>(Lth6;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs6;->a:Lth6;

    iput-object p2, p0, Lcs6;->b:Landroid/os/Looper;

    return-void
.end method
