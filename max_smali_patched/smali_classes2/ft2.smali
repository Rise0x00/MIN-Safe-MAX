.class public final Lft2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lft2;->a:I

    iput-object p1, p0, Lft2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lft2;->a:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object p0, p0, Lft2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0:Lin0;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ld7a;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0()Lkma;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lp2e;

    move-result-object v4

    sget-object v5, Lp2e;->c:Lp2e;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lll4;

    move-result-object v4

    new-instance v5, Lft2;

    invoke-direct {v5, p0, v7}, Lft2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iget-object v8, v4, Lll4;->o0:Landroid/widget/EditText;

    new-instance v9, Lqg1;

    invoke-direct {v9, v5, v6, v4}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Lza4;

    const/16 v8, 0x9

    invoke-direct {v5, v4, v8, v9}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t0:Lza4;

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lll4;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v8, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0:Lin0;

    aget-object v6, v2, v6

    invoke-virtual {v8}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkna;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v3, v6, v8}, Lul3;->d(IIII)V

    new-instance v6, Le4a;

    const/4 v9, 0x5

    invoke-direct {v6, v4, v3, v5, v9}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v6}, Ldw1;->q(FFLe4a;)V

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6, v7, v6}, Lul3;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v4, v5, v10, v7, v10}, Lul3;->d(IIII)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ld7a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v5, v3, v0, v8}, Lul3;->d(IIII)V

    new-instance v0, Le4a;

    invoke-direct {v0, v4, v3, v5, v9}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v11, v0}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v4, v5, v6, v7, v6}, Lul3;->d(IIII)V

    invoke-virtual {v4, v5, v10, v7, v10}, Lul3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0()Lkma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ld7a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v0, v3, v5, v8}, Lul3;->d(IIII)V

    new-instance v5, Le4a;

    invoke-direct {v5, v4, v3, v0, v9}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v11, v5}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v4, v0, v6, v7, v6}, Lul3;->d(IIII)V

    invoke-virtual {v4, v0, v10, v7, v10}, Lul3;->d(IIII)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lll4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0()Lkma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v0, v3, v2, v8}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, v4, v3, v0, v9}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v11, v2}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v4, v0, v6, v7, v6}, Lul3;->d(IIII)V

    invoke-virtual {v4, v0, v10, v7, v10}, Lul3;->d(IIII)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lll4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lll4;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0()Lkma;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p0, v3, v0, v8}, Lul3;->d(IIII)V

    new-instance v0, Le4a;

    invoke-direct {v0, v4, v3, p0, v9}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v0}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v4, p0, v6, v7, v6}, Lul3;->d(IIII)V

    invoke-virtual {v4, p0, v10, v7, v10}, Lul3;->d(IIII)V

    invoke-virtual {v4, p0, v8, v7, v8}, Lul3;->d(IIII)V

    invoke-virtual {v4, p0}, Lul3;->g(I)Lpl3;

    move-result-object p0

    iget-object p0, p0, Lpl3;->d:Lql3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lql3;->x:F

    invoke-virtual {v4, p1}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Ltt2;

    move-result-object p0

    invoke-static {p1}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltt2;->D0:Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
