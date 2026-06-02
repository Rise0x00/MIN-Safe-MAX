.class public final synthetic Ls3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Ls3d;->a:I

    iput-object p1, p0, Ls3d;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ls3d;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ls3d;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d1()Lx3d;

    move-result-object p1

    iget-object p1, p1, Lx3d;->C0:Lzo5;

    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lirb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lnib;->E1:I

    invoke-virtual {v0, v3}, Lirb;->setTitle(I)V

    sget-object v3, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v3}, Lirb;->setForm(Lxqb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lirb;->setTextShimmerEnabled(Z)V

    new-instance v4, Lnqb;

    new-instance v6, Ls3d;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Ls3d;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v4, v6}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v4}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lxy3;

    invoke-direct {v4, v5, v5}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v8, v4, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lq3d;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    sget-object v4, Lvv7;->a:Lxha;

    new-instance v4, Lxha;

    invoke-direct {v4, v7}, Lxha;-><init>(I)V

    const/16 v6, 0x800

    invoke-virtual {v4, v6}, Lxha;->h(I)V

    new-instance v9, Lh6a;

    const/16 v13, 0xc

    invoke-direct {v9, v2, v13, v4}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lawe;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v0, v2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {v0, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    sget v7, Lmv7;->a:I

    new-instance v7, Luha;

    invoke-direct {v7}, Luha;-><init>()V

    const/16 v8, 0x400

    invoke-virtual {v7, v8, v3}, Luha;->e(II)V

    invoke-virtual {v7, v6, v4}, Luha;->e(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    new-instance v4, Luha;

    invoke-direct {v4}, Luha;-><init>()V

    invoke-virtual {v4, v8, v3}, Luha;->e(II)V

    invoke-virtual {v4, v6, v2}, Luha;->e(II)V

    int-to-float v2, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    new-instance v10, Luha;

    invoke-direct {v10}, Luha;-><init>()V

    invoke-virtual {v10, v8, v2}, Luha;->e(II)V

    invoke-virtual {v10, v6, v9}, Luha;->e(II)V

    new-instance v2, Lyw8;

    invoke-direct {v2, v10, v7, v4, v3}, Lyw8;-><init>(Luha;Luha;Luha;I)V

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
