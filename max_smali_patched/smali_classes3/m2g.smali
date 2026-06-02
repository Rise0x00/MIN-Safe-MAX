.class public final synthetic Lm2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2g;


# direct methods
.method public synthetic constructor <init>(Ln2g;I)V
    .locals 0

    iput p2, p0, Lm2g;->a:I

    iput-object p1, p0, Lm2g;->b:Ln2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm2g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldxf;

    sget-object v1, Lzc3;->A0:Lz66;

    iget-object v2, p0, Lm2g;->b:Ln2g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->x()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-direct {v0, v1}, Ldxf;-><init>(I)V

    return-object v0

    :pswitch_0
    sget v0, Lxhe;->w2:I

    sget-object v1, Lzc3;->A0:Lz66;

    iget-object v2, p0, Lm2g;->b:Ln2g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
