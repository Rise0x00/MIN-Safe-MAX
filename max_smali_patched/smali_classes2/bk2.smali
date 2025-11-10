.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lck2;


# direct methods
.method public synthetic constructor <init>(Lck2;I)V
    .locals 0

    iput p2, p0, Lbk2;->a:I

    iput-object p1, p0, Lbk2;->b:Lck2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk2;->b:Lck2;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->h:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_0
    sget v0, Lyjd;->W:I

    sget-object v1, Ly53;->s0:Lvh4;

    iget-object v2, p0, Lbk2;->b:Lck2;

    invoke-virtual {v1, v2}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->getIcon()Le77;

    move-result-object v1

    iget v1, v1, Le77;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
