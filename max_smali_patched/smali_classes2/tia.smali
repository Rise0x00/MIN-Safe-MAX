.class public final synthetic Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton;I)V
    .locals 0

    iput p3, p0, Ltia;->a:I

    iput-object p1, p0, Ltia;->b:Landroid/content/Context;

    iput-object p2, p0, Ltia;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltia;->a:I

    iget-object v1, p0, Ltia;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, p0, Ltia;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->F0:[Ltm7;

    new-instance v0, Lcma;

    invoke-direct {v0, v2}, Lcma;-><init>(Landroid/content/Context;)V

    sget v2, Lh9d;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->F0:[Ltm7;

    new-instance v0, Lnsa;

    invoke-direct {v0, v2}, Lnsa;-><init>(Landroid/content/Context;)V

    sget v2, Lh9d;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lyn7;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, v1}, Lyn7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj40;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
