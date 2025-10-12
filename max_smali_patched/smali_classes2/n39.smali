.class public final Ln39;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lo39;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo39;I)V
    .locals 0

    iput p3, p0, Ln39;->c:I

    iput-object p2, p0, Ln39;->o:Lo39;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln39;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, [I

    check-cast p1, [I

    iget-object p1, p0, Ln39;->o:Lo39;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo39;->e([ILandroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, [I

    check-cast p1, [I

    iget-object p1, p0, Ln39;->o:Lo39;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo39;->d([ILandroid/graphics/Rect;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
