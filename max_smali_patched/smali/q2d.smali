.class public final Lq2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq2d;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lq2d;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, Lq2d;->b:I

    sput-object v0, Lq2d;->c:Lq2d;

    return-void
.end method
