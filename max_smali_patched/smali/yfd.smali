.class public final Lyfd;
.super Lh46;
.source "SourceFile"


# instance fields
.field public final X:Ley6;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwy6;Landroid/util/Size;Ley6;)V
    .locals 0

    invoke-direct {p0, p1}, Lh46;-><init>(Lwy6;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfd;->o:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lh46;->b:Lwy6;

    invoke-interface {p1}, Lwy6;->getWidth()I

    move-result p1

    iput p1, p0, Lyfd;->Y:I

    iget-object p1, p0, Lh46;->b:Lwy6;

    invoke-interface {p1}, Lwy6;->getHeight()I

    move-result p1

    iput p1, p0, Lyfd;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lyfd;->Y:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lyfd;->Z:I

    :goto_0
    iput-object p3, p0, Lyfd;->X:Ley6;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Lyfd;->Z:I

    return p0
.end method

.method public final getImageInfo()Ley6;
    .locals 0

    iget-object p0, p0, Lyfd;->X:Ley6;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lyfd;->Y:I

    return p0
.end method
