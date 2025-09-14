.class public final synthetic Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lph4;

.field public final synthetic c:Lnzd;


# direct methods
.method public synthetic constructor <init>(Lph4;Lnzd;I)V
    .locals 0

    iput p3, p0, Lgh4;->a:I

    iput-object p1, p0, Lgh4;->b:Lph4;

    iput-object p2, p0, Lgh4;->c:Lnzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh4;->b:Lph4;

    iget-object v1, v0, Lph4;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lgh4;->c:Lnzd;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lph4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgh4;->b:Lph4;

    iget-object v1, v0, Lph4;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lgh4;->c:Lnzd;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnzd;->a:I

    iget-object p0, p0, Lnzd;->c:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    iget-object v0, v0, Lph4;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0, v0}, Lgkc;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgh4;->b:Lph4;

    iget-object p0, p0, Lgh4;->c:Lnzd;

    invoke-virtual {v0, p0}, Lph4;->a(Lnzd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
