.class public final Lb65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La65;

.field public final b:Landroid/view/GestureDetector;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lws8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lws8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lb65;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb65;->c:I

    return-void
.end method
