.class public final Lef8;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lff8;


# direct methods
.method public synthetic constructor <init>(Lff8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef8;->c:I

    iput-object p1, p0, Lef8;->o:Lff8;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lff8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lef8;->c:I

    iput-object p2, p0, Lef8;->o:Lff8;

    const/16 p2, 0x9

    .line 2
    invoke-direct {p0, p2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lef8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lef8;->o:Lff8;

    invoke-virtual {p1}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p2

    check-cast p2, Lyj6;

    invoke-virtual {p1}, Lff8;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyj6;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lh47;

    check-cast p1, Lh47;

    iget-object p1, p0, Lef8;->o:Lff8;

    invoke-static {p1, p2}, Lff8;->q(Lff8;Lh47;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p2, La57;

    check-cast p1, La57;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, La57;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, La57;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {p1}, La57;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, La57;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Lyn7;

    const/4 p2, 0x5

    iget-object v0, p0, Lef8;->o:Lff8;

    invoke-direct {p1, p2, v0}, Lyn7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
