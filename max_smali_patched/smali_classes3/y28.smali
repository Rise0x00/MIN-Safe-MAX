.class public final synthetic Ly28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrqi;


# direct methods
.method public synthetic constructor <init>(Lrqi;I)V
    .locals 0

    iput p2, p0, Ly28;->a:I

    iput-object p1, p0, Ly28;->b:Lrqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly28;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lxhe;->n0:I

    iget-object v1, p0, Ly28;->b:Lrqi;

    iget-object v2, v1, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-static {v3, v2}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->j:I

    invoke-virtual {v1, v0, v2}, Lrqi;->n(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lxhe;->W:I

    iget-object v1, p0, Ly28;->b:Lrqi;

    iget-object v2, v1, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-static {v3, v2}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->i:I

    invoke-virtual {v1, v0, v2}, Lrqi;->n(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
