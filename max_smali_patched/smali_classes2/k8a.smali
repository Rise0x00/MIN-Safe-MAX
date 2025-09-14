.class public final synthetic Lk8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton;I)V
    .locals 0

    iput p3, p0, Lk8a;->a:I

    iput-object p1, p0, Lk8a;->b:Landroid/content/Context;

    iput-object p2, p0, Lk8a;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk8a;->a:I

    iget-object v1, p0, Lk8a;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p0, p0, Lk8a;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:[Lof7;

    new-instance v0, Luba;

    invoke-direct {v0, p0}, Luba;-><init>(Landroid/content/Context;)V

    sget p0, Lpsc;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:[Lof7;

    new-instance v0, Lqha;

    invoke-direct {v0, p0}, Lqha;-><init>(Landroid/content/Context;)V

    sget p0, Lpsc;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljp7;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Ljp7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lyr3;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
