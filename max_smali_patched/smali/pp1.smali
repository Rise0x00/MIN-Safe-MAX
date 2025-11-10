.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsp1;I)V
    .locals 0

    iput p3, p0, Lpp1;->a:I

    iput-object p1, p0, Lpp1;->b:Landroid/content/Context;

    iput-object p2, p0, Lpp1;->c:Lsp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpp1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loi1;

    iget-object v1, p0, Lpp1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Loi1;-><init>(Landroid/content/Context;)V

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lw5b;

    invoke-virtual {v0, v1}, Loi1;->setPipTheme(Lw5b;)V

    sget-object v1, Lli1;->b:Lli1;

    invoke-virtual {v0, v1}, Loi1;->setPipMode(Lli1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lvs6;

    const/4 v2, 0x7

    iget-object v3, p0, Lpp1;->c:Lsp1;

    invoke-direct {v1, v2, v3}, Lvs6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loi1;->setListener(Lcs1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lop1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lop1;-><init>(Lsp1;I)V

    invoke-virtual {v0, v1}, Loi1;->setVideoLayoutUpdatesControllerProvider(Loi6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpp1;->b:Landroid/content/Context;

    iget-object v1, p0, Lpp1;->c:Lsp1;

    invoke-static {v0, v1}, Lsp1;->w(Landroid/content/Context;Lsp1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
