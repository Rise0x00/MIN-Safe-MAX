.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljo1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljo1;I)V
    .locals 0

    iput p3, p0, Lgo1;->a:I

    iput-object p1, p0, Lgo1;->b:Landroid/content/Context;

    iput-object p2, p0, Lgo1;->c:Ljo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgo1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsh1;

    iget-object v1, p0, Lgo1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, v0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v1

    iget-object v1, v1, Lyda;->c:Lnma;

    invoke-virtual {v0, v1}, Lsh1;->setPipTheme(Lnma;)V

    sget-object v1, Lph1;->b:Lph1;

    invoke-virtual {v0, v1}, Lsh1;->setPipMode(Lph1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lvfd;

    const/4 v2, 0x5

    iget-object p0, p0, Lgo1;->c:Ljo1;

    invoke-direct {v1, v2, p0}, Lvfd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsh1;->setListener(Lwq1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lfo1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfo1;-><init>(Ljo1;I)V

    invoke-virtual {v0, v1}, Lsh1;->setVideoLayoutUpdatesControllerProvider(Ld96;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgo1;->b:Landroid/content/Context;

    iget-object p0, p0, Lgo1;->c:Ljo1;

    invoke-static {v0, p0}, Ljo1;->v(Landroid/content/Context;Ljo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
