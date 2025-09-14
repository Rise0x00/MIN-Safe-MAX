.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbk8;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx3;->g:Ljava/lang/Object;

    .line 13
    new-instance v0, Ltm;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrx3;->f:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljp7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ljp7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrx3;->h:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lrx3;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lrx3;->c:Ljava/lang/Object;

    .line 17
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lrx3;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lrx3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lzjb;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lrx3;->a:Z

    .line 25
    iput-object p2, p0, Lrx3;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lrx3;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lrx3;->f:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lrx3;->e:Ljava/lang/Object;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    sget-object p3, Lj5e;->c:[B

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p3, Lj5e;->d:[B

    .line 32
    :goto_0
    iput-object p3, p0, Lrx3;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lfne;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrx3;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lrx3;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lrx3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lox3;Ltx3;Lux3;Lox3;Ljava/util/ArrayList;Landroid/view/View;Lux3;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrx3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrx3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrx3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrx3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lrx3;->h:Ljava/lang/Object;

    iput-object p7, p0, Lrx3;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lrx3;->a:Z

    return-void
.end method

.method public constructor <init>(Lsr0;Ltd7;Lxmg;[Lrx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrx3;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrx3;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lrx3;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Ltd7;->a:Lwd7;

    .line 7
    iput-object p1, p0, Lrx3;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lrx3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, p0, Lrx3;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lygc;

    move-result-object v2

    iput-object v2, p0, Lrx3;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx3;->a:Z

    new-instance v2, Ljk6;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljk6;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    iput-object v2, p0, Lrx3;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lxyf;)V

    new-instance v2, Lo44;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo44;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iput-object v2, p0, Lrx3;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lzme;)V

    new-instance v2, Lt25;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lt25;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lrx3;->h:Ljava/lang/Object;

    iget-object v3, p0, Lrx3;->e:Ljava/lang/Object;

    check-cast v3, Lygc;

    invoke-virtual {v3, v2}, Lygc;->z(Lahc;)V

    invoke-virtual {p0}, Lrx3;->p()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lpad;)Lrx3;
    .locals 6

    iget-object v0, p0, Lrx3;->e:Ljava/lang/Object;

    check-cast v0, [Lrx3;

    iget-object v1, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast v1, Ltd7;

    invoke-static {v1, p1}, Laug;->D(Ltd7;Lpad;)Lxmg;

    move-result-object v2

    iget-char v3, v2, Lxmg;->a:C

    iget-object v4, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast v4, Lsr0;

    invoke-virtual {v4, v3}, Lsr0;->v(C)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lsr0;->a:Z

    iget-object v3, p0, Lrx3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lrx3;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-interface {p1}, Lpad;->a()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4}, Lsr0;->l()V

    invoke-virtual {p0, v3}, Lrx3;->k(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v4, p1}, Lsr0;->v(C)V

    invoke-virtual {p0, v5}, Lrx3;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrx3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lrx3;->h:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lrx3;->d:Ljava/lang/Object;

    check-cast p1, Lxmg;

    if-ne p1, v2, :cond_2

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lrx3;

    invoke-direct {p0, v4, v1, v2, v0}, Lrx3;-><init>(Lsr0;Ltd7;Lxmg;[Lrx3;)V

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lrx3;->e:Ljava/lang/Object;

    check-cast v0, Lygc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lrx3;->h:Ljava/lang/Object;

    check-cast v2, Lt25;

    invoke-virtual {v0, v2}, Lygc;->B(Lahc;)V

    iput-object v1, p0, Lrx3;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lrx3;->g:Ljava/lang/Object;

    check-cast v2, Lo44;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->l(Lzme;)V

    iget-object v0, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lrx3;->f:Ljava/lang/Object;

    check-cast v2, Ljk6;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Lxyf;)V

    iput-object v1, p0, Lrx3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lrx3;->f:Ljava/lang/Object;

    iput-object v1, p0, Lrx3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx3;->a:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lrx3;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx3;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast p0, Lsr0;

    iget-object p0, p0, Lsr0;->b:Ljava/lang/Object;

    check-cast p0, Lli0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lli0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lpad;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx3;->f(Lpad;I)V

    invoke-virtual {p0, p3}, Lrx3;->d(Z)V

    return-void
.end method

.method public f(Lpad;I)V
    .locals 7

    iget-object v0, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast v0, Lsr0;

    iget-object v1, p0, Lrx3;->d:Ljava/lang/Object;

    check-cast v1, Lxmg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    iget-boolean v1, v0, Lsr0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lsr0;->v(C)V

    :cond_0
    invoke-virtual {v0}, Lsr0;->l()V

    iget-object v1, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast v1, Ltd7;

    invoke-static {v1, p1}, Lyu0;->r(Ltd7;Lpad;)V

    invoke-interface {p1, p2}, Lpad;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx3;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lsr0;->v(C)V

    invoke-virtual {v0}, Lsr0;->w()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lrx3;->a:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v0, v2}, Lsr0;->v(C)V

    invoke-virtual {v0}, Lsr0;->w()V

    iput-boolean v5, p0, Lrx3;->a:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v0, Lsr0;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v0, v2}, Lsr0;->v(C)V

    invoke-virtual {v0}, Lsr0;->l()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lsr0;->v(C)V

    invoke-virtual {v0}, Lsr0;->w()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lrx3;->a:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lrx3;->a:Z

    invoke-virtual {v0}, Lsr0;->l()V

    return-void

    :cond_7
    iget-boolean p0, v0, Lsr0;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v0, v2}, Lsr0;->v(C)V

    :cond_8
    invoke-virtual {v0}, Lsr0;->l()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast p0, Lsr0;

    iget-object p0, p0, Lsr0;->b:Ljava/lang/Object;

    check-cast p0, Lli0;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lli0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lpad;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lsde;->a:Lsde;

    if-nez p3, :cond_1

    iget-object v0, p0, Lrx3;->f:Ljava/lang/Object;

    check-cast v0, Lwd7;

    iget-boolean v0, v0, Lwd7;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lsde;->a:Lsde;

    invoke-virtual {p0, p1, p2}, Lrx3;->f(Lpad;I)V

    sget-object p1, Lsde;->a:Lsde;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lrx3;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p3}, Lrx3;->j(Lpf7;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public i(Lpad;ILpf7;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx3;->f(Lpad;I)V

    invoke-virtual {p0, p3, p4}, Lrx3;->j(Lpf7;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lpf7;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast v0, Ltd7;

    iget-object v0, v0, Ltd7;->a:Lwd7;

    iget v1, v0, Lwd7;->g:I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1}, Lpf7;->d()Lpad;

    move-result-object v1

    invoke-interface {v1}, Lpad;->e()Lnoa;

    move-result-object v1

    sget-object v2, Loee;->q:Loee;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Loee;->t:Loee;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-interface {p1}, Lpf7;->d()Lpad;

    move-result-object v1

    invoke-interface {v1}, Lpad;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    instance-of v3, v2, Lvd7;

    if-eqz v3, :cond_3

    check-cast v2, Lvd7;

    invoke-interface {v2}, Lvd7;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lwd7;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lpf7;->d()Lpad;

    move-result-object v1

    invoke-interface {v1}, Lpad;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lrx3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lrx3;->h:Ljava/lang/Object;

    :cond_6
    invoke-interface {p1, p0, p2}, Lpf7;->b(Lrx3;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast p0, Lsr0;

    iget-object p0, p0, Lsr0;->b:Ljava/lang/Object;

    check-cast p0, Lli0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lli0;->b:I

    invoke-virtual {p0, v2, v0}, Lli0;->k(II)V

    iget-object v0, p0, Lli0;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lli0;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lrde;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lli0;->k(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lrde;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lli0;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lrde;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lli0;->k(II)V

    iget-object v7, p0, Lli0;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lli0;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lli0;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lli0;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lli0;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lli0;->k(II)V

    iget-object p1, p0, Lli0;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lli0;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lli0;->b:I

    :goto_4
    return-void
.end method

.method public l(Lpad;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx3;->f(Lpad;I)V

    invoke-virtual {p0, p3}, Lrx3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lrx3;->d:Ljava/lang/Object;

    check-cast v0, Lxmg;

    iget-object p0, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast p0, Lsr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsr0;->a:Z

    iget-char v0, v0, Lxmg;->b:C

    invoke-virtual {p0, v0}, Lsr0;->v(C)V

    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast v0, Lox3;

    iget-object v1, p0, Lrx3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lrx3;->d:Ljava/lang/Object;

    check-cast v2, Ltx3;

    iget-object v3, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast v3, Lox3;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lrx3;->e:Ljava/lang/Object;

    check-cast v4, Lux3;

    invoke-virtual {v3, v2, v4}, Lox3;->changeEnded(Ltx3;Lux3;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lrx3;->f:Ljava/lang/Object;

    check-cast v4, Lux3;

    sget-object v5, Ltx3;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lox3;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lox3;->changeEnded(Ltx3;Lux3;)V

    :cond_1
    iget-object v4, p0, Lrx3;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-boolean p0, p0, Lrx3;->a:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx3;

    invoke-interface {v5, v0, v3, p0}, Lsx3;->b(Lox3;Lox3;Z)V

    goto :goto_0

    :cond_2
    iget-boolean p0, v2, Ltx3;->a:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, Ltx3;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lox3;->setNeedsAttach(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "compressed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object v1, p0, Lrx3;->e:Ljava/lang/Object;

    check-cast v1, Lygc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lygc;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcne;

    move-result-object v4

    iget-object v5, p0, Lrx3;->d:Ljava/lang/Object;

    check-cast v5, Lfne;

    invoke-interface {v5, v4, v3}, Lfne;->g(Lcne;I)V

    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcne;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcne;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Lcne;Z)V

    :cond_1
    return-void
.end method

.method public q(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ldl1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Ldl1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 14

    iget-object v0, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast v0, Lpic;

    iget-object v1, p0, Lrx3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lrx3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lrx3;->a:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRoute2ProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.MediaRouteProviderService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v6

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lfk8;->d:Lbk8;

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lfk8;->c()Lbk8;

    move-result-object v8

    iget-boolean v8, v8, Lbk8;->d:Z

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_8
    :goto_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loic;

    iget-object v12, v12, Loic;->o0:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_d

    new-instance v8, Loic;

    iget-object v9, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Loic;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v5, Lnw8;

    invoke-direct {v5, p0, v8}, Lnw8;-><init>(Lrx3;Loic;)V

    iput-object v5, v8, Loic;->v0:Lnw8;

    iget-boolean v5, v8, Loic;->r0:Z

    if-nez v5, :cond_c

    sget-boolean v5, Loic;->w0:Z

    if-eqz v5, :cond_b

    invoke-virtual {v8}, Loic;->toString()Ljava/lang/String;

    :cond_b
    iput-boolean v7, v8, Loic;->r0:Z

    invoke-virtual {v8}, Loic;->m()V

    :cond_c
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lbk8;

    invoke-virtual {v4, v8}, Lbk8;->a(Lvj8;)V

    :goto_6
    move v4, v5

    goto/16 :goto_1

    :cond_d
    if-lt v11, v4, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loic;

    iget-boolean v8, v5, Loic;->r0:Z

    if-nez v8, :cond_f

    sget-boolean v8, Loic;->w0:Z

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Loic;->toString()Ljava/lang/String;

    :cond_e
    iput-boolean v7, v5, Loic;->r0:Z

    invoke-virtual {v5}, Loic;->m()V

    :cond_f
    iget-object v8, v5, Loic;->t0:Ljic;

    if-nez v8, :cond_12

    iget-boolean v8, v5, Loic;->r0:Z

    if-eqz v8, :cond_11

    iget-object v8, v5, Lvj8;->X:Ldj8;

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    iget-object v8, v5, Loic;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    move v7, v6

    :goto_7
    if-eqz v7, :cond_12

    invoke-virtual {v5}, Loic;->l()V

    invoke-virtual {v5}, Loic;->i()V

    :cond_12
    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v7

    :goto_8
    if-lt p0, v4, :cond_18

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loic;

    move-object v3, v0

    check-cast v3, Lbk8;

    invoke-virtual {v3, v1}, Lbk8;->d(Lvj8;)Ldk8;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk8;->b()V

    iput-object v7, v1, Lvj8;->o:Lsh6;

    invoke-virtual {v1, v7}, Lvj8;->h(Ldj8;)V

    invoke-virtual {v3, v5, v7}, Lbk8;->k(Ldk8;Lwj8;)V

    sget-boolean v8, Lfk8;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v5}, Ldk8;->toString()Ljava/lang/String;

    :cond_14
    iget-object v8, v3, Lbk8;->m:Lzj8;

    const/16 v9, 0x202

    invoke-virtual {v8, v9, v5}, Lzj8;->b(ILjava/lang/Object;)V

    iget-object v3, v3, Lbk8;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v7, v1, Loic;->v0:Lnw8;

    iget-boolean v3, v1, Loic;->r0:Z

    if-eqz v3, :cond_17

    sget-boolean v3, Loic;->w0:Z

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Loic;->toString()Ljava/lang/String;

    :cond_16
    iput-boolean v6, v1, Loic;->r0:Z

    invoke-virtual {v1}, Loic;->m()V

    :cond_17
    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    :cond_18
    :goto_9
    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
