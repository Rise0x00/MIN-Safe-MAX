.class public final Lmv8;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lnv8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnv8;I)V
    .locals 0

    iput p3, p0, Lmv8;->c:I

    iput-object p2, p0, Lmv8;->o:Lnv8;

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmv8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, [I

    check-cast p1, [I

    iget-object p0, p0, Lmv8;->o:Lnv8;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnv8;->e([ILandroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, [I

    check-cast p1, [I

    iget-object p0, p0, Lmv8;->o:Lnv8;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnv8;->d([ILandroid/graphics/Rect;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
