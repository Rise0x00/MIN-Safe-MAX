.class public final Lt7h;
.super Lpmg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7h;


# direct methods
.method public synthetic constructor <init>(Lv7h;I)V
    .locals 0

    iput p2, p0, Lt7h;->a:I

    iput-object p1, p0, Lt7h;->b:Lv7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lt7h;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lt7h;->b:Lv7h;

    packed-switch v0, :pswitch_data_0

    iput-object v1, v2, Lv7h;->K0:Lnmg;

    iget-object v0, v2, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, v2, Lv7h;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lv7h;->y0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v2, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v2, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, v2, Lv7h;->K0:Lnmg;

    iget-object v0, v2, Lv7h;->C0:Lrob;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lv7h;->B0:Lu7h;

    invoke-virtual {v0, v3}, Lrob;->r(La7;)V

    iput-object v1, v2, Lv7h;->B0:Lu7h;

    iput-object v1, v2, Lv7h;->C0:Lrob;

    :cond_1
    iget-object v0, v2, Lv7h;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lekg;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
