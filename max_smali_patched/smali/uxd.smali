.class public final Luxd;
.super Lp96;
.source "SourceFile"


# instance fields
.field public final X:Lb57;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt57;Landroid/util/Size;Lb57;)V
    .locals 0

    invoke-direct {p0, p1}, Lp96;-><init>(Lt57;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxd;->o:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lp96;->b:Lt57;

    invoke-interface {p1}, Lt57;->getWidth()I

    move-result p1

    iput p1, p0, Luxd;->Y:I

    iget-object p1, p0, Lp96;->b:Lt57;

    invoke-interface {p1}, Lt57;->getHeight()I

    move-result p1

    iput p1, p0, Luxd;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Luxd;->Y:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Luxd;->Z:I

    :goto_0
    iput-object p3, p0, Luxd;->X:Lb57;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Luxd;->Z:I

    return v0
.end method

.method public final getImageInfo()Lb57;
    .locals 1

    iget-object v0, p0, Luxd;->X:Lb57;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Luxd;->Y:I

    return v0
.end method
