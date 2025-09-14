.class public final Lvb;
.super Ltob;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I

.field public final B0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    iput p2, p0, Lvb;->A0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lbha;->D:I

    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->d2:I

    invoke-static {p1}, Lj5e;->d(I)Lai7;

    move-result-object v7

    new-instance v0, Lsjd;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lyid;->a:Lyid;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    iput-object v0, p0, Lvb;->B0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lrjd;->setModelItem(Lhjd;)V

    return-void

    :pswitch_0
    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvb;->B0:Ljava/lang/Object;

    const/16 p0, 0x38

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lbha;->K:I

    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->d2:I

    invoke-static {p1}, Lj5e;->d(I)Lai7;

    move-result-object v7

    new-instance v0, Lsjd;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lyid;->a:Lyid;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    iput-object v0, p0, Lvb;->B0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lrjd;->setModelItem(Lhjd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lvb;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvb;->B0:Ljava/lang/Object;

    check-cast p0, Lrjd;

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lvb;->A0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvb;->B0:Ljava/lang/Object;

    check-cast p0, Lrjd;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Llp7;)V
    .locals 3

    iget v0, p0, Lvb;->A0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lolb;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    check-cast v0, Lrjd;

    iget-object p0, p0, Lvb;->B0:Ljava/lang/Object;

    check-cast p0, Lsjd;

    new-instance v1, Lzid;

    iget p1, p1, Lolb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcue;

    invoke-direct {v2, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    const/16 v2, 0x1bf

    invoke-static {p0, p1, v1, v2}, Lsjd;->l(Lsjd;Lwte;Lzid;I)Lsjd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrjd;->setModelItem(Lhjd;)V

    return-void

    :pswitch_1
    check-cast p1, Lclb;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    check-cast v0, Lrjd;

    iget-object p0, p0, Lvb;->B0:Ljava/lang/Object;

    check-cast p0, Lsjd;

    new-instance v1, Lzid;

    iget p1, p1, Lclb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcue;

    invoke-direct {v2, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    const/16 v2, 0x1bf

    invoke-static {p0, p1, v1, v2}, Lsjd;->l(Lsjd;Lwte;Lzid;I)Lsjd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrjd;->setModelItem(Lhjd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
