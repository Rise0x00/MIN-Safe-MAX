.class public final synthetic Lml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lql1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lql1;I)V
    .locals 0

    iput p3, p0, Lml1;->a:I

    iput-object p1, p0, Lml1;->b:Landroid/content/Context;

    iput-object p2, p0, Lml1;->c:Lql1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lml1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lml1;->b:Landroid/content/Context;

    iget-object v1, p0, Lml1;->c:Lql1;

    invoke-static {v0, v1}, Lql1;->v(Landroid/content/Context;Lql1;)Lno1;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lx21;

    iget-object v1, p0, Lml1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx21;-><init>(Landroid/content/Context;)V

    new-instance v1, Lao3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lao3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lml1;->c:Lql1;

    iget-object v1, v1, Lql1;->O0:Lpl1;

    invoke-virtual {v0, v1}, Lx21;->setClickListener(Lw21;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
