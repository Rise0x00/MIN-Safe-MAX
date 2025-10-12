.class public final synthetic Lto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwo1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwo1;I)V
    .locals 0

    iput p3, p0, Lto1;->a:I

    iput-object p1, p0, Lto1;->b:Landroid/content/Context;

    iput-object p2, p0, Lto1;->c:Lwo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lto1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsh1;

    iget-object v1, p0, Lto1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v1

    iget-object v1, v1, Lloa;->c:Luxa;

    invoke-virtual {v0, v1}, Lsh1;->setPipTheme(Luxa;)V

    sget-object v1, Lph1;->b:Lph1;

    invoke-virtual {v0, v1}, Lsh1;->setPipMode(Lph1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lg65;

    const/4 v2, 0x6

    iget-object v3, p0, Lto1;->c:Lwo1;

    invoke-direct {v1, v2, v3}, Lg65;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsh1;->setListener(Ler1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lso1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lso1;-><init>(Lwo1;I)V

    invoke-virtual {v0, v1}, Lsh1;->setVideoLayoutUpdatesControllerProvider(Lve6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lto1;->b:Landroid/content/Context;

    iget-object v1, p0, Lto1;->c:Lwo1;

    invoke-static {v0, v1}, Lwo1;->v(Landroid/content/Context;Lwo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
