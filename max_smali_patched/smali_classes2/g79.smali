.class public final Lg79;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/io/File;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lv79;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic z0:Lv79;


# direct methods
.method public constructor <init>(Lv79;Lz84;)V
    .locals 0

    iput-object p1, p0, Lg79;->z0:Lv79;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg79;->Z:Ljava/lang/Object;

    iget p1, p0, Lg79;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg79;->A0:I

    iget-object p1, p0, Lg79;->z0:Lv79;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lv79;->v(Lv79;Ljava/lang/String;Landroid/graphics/Rect;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
