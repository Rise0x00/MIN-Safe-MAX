.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhz1;


# direct methods
.method public synthetic constructor <init>(Lhz1;I)V
    .locals 0

    iput p2, p0, Lxy1;->a:I

    iput-object p1, p0, Lxy1;->b:Lhz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxy1;->b:Lhz1;

    iget-object v0, v0, Lhz1;->z1:Lxs6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lzc3;->A0:Lz66;

    iget-object v3, p0, Lxy1;->b:Lhz1;

    invoke-virtual {v2, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->f:I

    const/4 v3, 0x0

    filled-new-array {v2, v3, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lzc3;->A0:Lz66;

    iget-object v3, p0, Lxy1;->b:Lhz1;

    invoke-virtual {v2, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
