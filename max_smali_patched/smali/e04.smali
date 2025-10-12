.class public final Le04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrag;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le04;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Le04;->c:Ljava/lang/Object;

    .line 38
    sget-object p1, Le77;->b:Ld06;

    .line 39
    sget-object p1, Lxyc;->X:Lxyc;

    .line 40
    iput-object p1, p0, Le04;->f:Ljava/lang/Object;

    .line 41
    sget-object p1, Lxt6;->A0:Lxt6;

    iput-object p1, p0, Le04;->g:Ljava/lang/Object;

    .line 42
    sget-object p1, Lz5f;->a:Lz5f;

    iput-object p1, p0, Le04;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyr8;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le04;->g:Ljava/lang/Object;

    .line 13
    new-instance v0, Lhn;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lhn;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le04;->f:Ljava/lang/Object;

    .line 14
    new-instance v0, Lyn7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lyn7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le04;->h:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Le04;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Le04;->c:Ljava/lang/Object;

    .line 17
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Le04;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Le04;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lsyb;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Le04;->a:Z

    .line 25
    iput-object p2, p0, Le04;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Le04;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Le04;->f:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Le04;->e:Ljava/lang/Object;

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
    sget-object p3, Lox9;->c:[B

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p3, Lox9;->d:[B

    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p3, Lox9;->e:[B

    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p3, Lox9;->f:[B

    .line 34
    :goto_0
    iput-object p3, p0, Le04;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb04;Lg04;Lh04;Lb04;Ljava/util/ArrayList;Landroid/view/View;Lh04;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Le04;->b:Ljava/lang/Object;

    iput-object p2, p0, Le04;->d:Ljava/lang/Object;

    iput-object p3, p0, Le04;->e:Ljava/lang/Object;

    iput-object p4, p0, Le04;->c:Ljava/lang/Object;

    iput-object p5, p0, Le04;->g:Ljava/lang/Object;

    iput-object p6, p0, Le04;->h:Ljava/lang/Object;

    iput-object p7, p0, Le04;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Le04;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lq7f;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Le04;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Le04;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Le04;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke0;Lwk7;Labh;[Le04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le04;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le04;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le04;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Le04;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lwk7;->a:Lzk7;

    .line 7
    iput-object p1, p0, Le04;->f:Ljava/lang/Object;

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

    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Le04;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, p0, Le04;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v2

    iput-object v2, p0, Le04;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Le04;->a:Z

    new-instance v2, Luq6;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Luq6;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    iput-object v2, p0, Le04;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lfmg;)V

    new-instance v2, Lc74;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lc74;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iput-object v2, p0, Le04;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lk7f;)V

    new-instance v2, Le75;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Le75;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Le04;->h:Ljava/lang/Object;

    iget-object v3, p0, Le04;->e:Ljava/lang/Object;

    check-cast v3, Lpwc;

    invoke-virtual {v3, v2}, Lpwc;->z(Lrwc;)V

    invoke-virtual {p0}, Le04;->p()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ldsd;)Le04;
    .locals 6

    iget-object v0, p0, Le04;->e:Ljava/lang/Object;

    check-cast v0, [Le04;

    iget-object v1, p0, Le04;->c:Ljava/lang/Object;

    check-cast v1, Lwk7;

    invoke-static {v1, p1}, Lipe;->E(Lwk7;Ldsd;)Labh;

    move-result-object v2

    iget-char v3, v2, Labh;->a:C

    iget-object v4, p0, Le04;->b:Ljava/lang/Object;

    check-cast v4, Lke0;

    invoke-virtual {v4, v3}, Lke0;->m(C)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lke0;->a:Z

    iget-object v3, p0, Le04;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, p0, Le04;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-interface {p1}, Ldsd;->a()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4}, Lke0;->i()V

    invoke-virtual {p0, v3}, Le04;->k(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v4, p1}, Lke0;->m(C)V

    invoke-virtual {p0, v5}, Le04;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le04;->g:Ljava/lang/Object;

    iput-object p1, p0, Le04;->h:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Le04;->d:Ljava/lang/Object;

    check-cast p1, Labh;

    if-ne p1, v2, :cond_2

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Le04;

    invoke-direct {p1, v4, v1, v2, v0}, Le04;-><init>(Lke0;Lwk7;Labh;[Le04;)V

    return-object p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Le04;->e:Ljava/lang/Object;

    check-cast v0, Lpwc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Le04;->h:Ljava/lang/Object;

    check-cast v2, Le75;

    invoke-virtual {v0, v2}, Lpwc;->B(Lrwc;)V

    iput-object v1, p0, Le04;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Le04;->g:Ljava/lang/Object;

    check-cast v2, Lc74;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->l(Lk7f;)V

    iget-object v0, p0, Le04;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Le04;->f:Ljava/lang/Object;

    check-cast v2, Luq6;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Lfmg;)V

    iput-object v1, p0, Le04;->g:Ljava/lang/Object;

    iput-object v1, p0, Le04;->f:Ljava/lang/Object;

    iput-object v1, p0, Le04;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le04;->a:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Le04;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le04;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    check-cast v0, Lke0;

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lqi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqi;->w(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ldsd;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le04;->f(Ldsd;I)V

    invoke-virtual {p0, p3}, Le04;->d(Z)V

    return-void
.end method

.method public f(Ldsd;I)V
    .locals 7

    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    check-cast v0, Lke0;

    iget-object v1, p0, Le04;->d:Ljava/lang/Object;

    check-cast v1, Labh;

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

    iget-boolean v1, v0, Lke0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lke0;->m(C)V

    :cond_0
    invoke-virtual {v0}, Lke0;->i()V

    iget-object v1, p0, Le04;->c:Ljava/lang/Object;

    check-cast v1, Lwk7;

    invoke-static {v1, p1}, Lo7;->v(Lwk7;Ldsd;)V

    invoke-interface {p1, p2}, Ldsd;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le04;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lke0;->m(C)V

    invoke-virtual {v0}, Lke0;->q()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Le04;->a:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v0, v2}, Lke0;->m(C)V

    invoke-virtual {v0}, Lke0;->q()V

    iput-boolean v5, p0, Le04;->a:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v0, Lke0;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v0, v2}, Lke0;->m(C)V

    invoke-virtual {v0}, Lke0;->i()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lke0;->m(C)V

    invoke-virtual {v0}, Lke0;->q()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Le04;->a:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Le04;->a:Z

    invoke-virtual {v0}, Lke0;->i()V

    return-void

    :cond_7
    iget-boolean p1, v0, Lke0;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {v0, v2}, Lke0;->m(C)V

    :cond_8
    invoke-virtual {v0}, Lke0;->i()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    check-cast v0, Lke0;

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lqi;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lqi;->w(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ldsd;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Luxe;->a:Luxe;

    if-nez p3, :cond_1

    iget-object v0, p0, Le04;->f:Ljava/lang/Object;

    check-cast v0, Lzk7;

    iget-boolean v0, v0, Lzk7;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Luxe;->a:Luxe;

    invoke-virtual {p0, p1, p2}, Le04;->f(Ldsd;I)V

    sget-object p1, Luxe;->a:Luxe;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Le04;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p3}, Le04;->j(Lum7;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public i(Ldsd;ILum7;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le04;->f(Ldsd;I)V

    invoke-virtual {p0, p3, p4}, Le04;->j(Lum7;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lum7;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Le04;->c:Ljava/lang/Object;

    check-cast v0, Lwk7;

    iget-object v0, v0, Lwk7;->a:Lzk7;

    iget v1, v0, Lzk7;->g:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lum7;->d()Ldsd;

    move-result-object v1

    invoke-interface {v1}, Ldsd;->e()Lhoc;

    move-result-object v1

    sget-object v2, Lqye;->f:Lqye;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lqye;->i:Lqye;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-interface {p1}, Lum7;->d()Ldsd;

    move-result-object v1

    invoke-interface {v1}, Ldsd;->getAnnotations()Ljava/util/List;

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

    instance-of v3, v2, Lyk7;

    if-eqz v3, :cond_3

    check-cast v2, Lyk7;

    invoke-interface {v2}, Lyk7;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lzk7;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lum7;->d()Ldsd;

    move-result-object v1

    invoke-interface {v1}, Ldsd;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Le04;->g:Ljava/lang/Object;

    iput-object v1, p0, Le04;->h:Ljava/lang/Object;

    :cond_6
    invoke-interface {p1, p0, p2}, Lum7;->b(Le04;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    check-cast v0, Lke0;

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lqi;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, Lqi;->b:I

    invoke-virtual {v0, v3, v1}, Lqi;->l(II)V

    iget-object v1, v0, Lqi;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lqi;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v1, v7

    sget-object v9, Ltxe;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v7, v2}, Lqi;->l(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Ltxe;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v0, Lqi;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, Ltxe;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lqi;->l(II)V

    iget-object v8, v0, Lqi;->c:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v0, Lqi;->b:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, Lqi;->c:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lqi;->b:I

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lqi;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v4}, Lqi;->l(II)V

    iget-object p1, v0, Lqi;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    iput v1, v0, Lqi;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v1, v3

    iput p1, v0, Lqi;->b:I

    :goto_4
    return-void
.end method

.method public l(Ldsd;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le04;->f(Ldsd;I)V

    invoke-virtual {p0, p3}, Le04;->k(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Le04;->d:Ljava/lang/Object;

    check-cast v0, Labh;

    iget-object v1, p0, Le04;->b:Ljava/lang/Object;

    check-cast v1, Lke0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lke0;->a:Z

    iget-char v0, v0, Labh;->b:C

    invoke-virtual {v1, v0}, Lke0;->m(C)V

    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Le04;->c:Ljava/lang/Object;

    check-cast v0, Lb04;

    iget-object v1, p0, Le04;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Le04;->d:Ljava/lang/Object;

    check-cast v2, Lg04;

    iget-object v3, p0, Le04;->b:Ljava/lang/Object;

    check-cast v3, Lb04;

    if-eqz v3, :cond_0

    iget-object v4, p0, Le04;->e:Ljava/lang/Object;

    check-cast v4, Lh04;

    invoke-virtual {v3, v2, v4}, Lb04;->changeEnded(Lg04;Lh04;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Le04;->f:Ljava/lang/Object;

    check-cast v4, Lh04;

    sget-object v5, Lg04;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lb04;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lb04;->changeEnded(Lg04;Lh04;)V

    :cond_1
    iget-object v4, p0, Le04;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-boolean v5, p0, Le04;->a:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf04;

    invoke-interface {v6, v0, v3, v5}, Lf04;->b(Lb04;Lb04;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lg04;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, Lg04;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lb04;->setNeedsAttach(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le04;->c:Ljava/lang/Object;

    check-cast p1, Lsyb;

    invoke-interface {p1}, Lsyb;->v()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object v1, p0, Le04;->e:Ljava/lang/Object;

    check-cast v1, Lpwc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpwc;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Ln7f;

    move-result-object v4

    iget-object v5, p0, Le04;->d:Ljava/lang/Object;

    check-cast v5, Lq7f;

    invoke-interface {v5, v4, v3}, Lq7f;->e(Ln7f;I)V

    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Ln7f;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Le04;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ln7f;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Ln7f;Z)V

    :cond_1
    return-void
.end method

.method public q(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lol1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lol1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 14

    iget-object v0, p0, Le04;->c:Ljava/lang/Object;

    check-cast v0, Ljyc;

    iget-object v1, p0, Le04;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Le04;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Le04;->a:Z

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

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lcs8;->d:Lyr8;

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lcs8;->c()Lyr8;

    move-result-object v8

    iget-boolean v8, v8, Lyr8;->d:Z

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

    check-cast v12, Liyc;

    iget-object v12, v12, Liyc;->x0:Landroid/content/ComponentName;

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
    if-gez v11, :cond_b

    new-instance v7, Liyc;

    iget-object v8, p0, Le04;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Liyc;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v5, Ljsc;

    invoke-direct {v5, p0, v7}, Ljsc;-><init>(Le04;Liyc;)V

    iput-object v5, v7, Liyc;->E0:Ljsc;

    invoke-virtual {v7}, Liyc;->m()V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lyr8;

    invoke-virtual {v4, v7}, Lyr8;->a(Lsr8;)V

    :goto_6
    move v4, v5

    goto/16 :goto_1

    :cond_b
    if-lt v11, v4, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyc;

    invoke-virtual {v5}, Liyc;->m()V

    iget-object v8, v5, Liyc;->C0:Ldyc;

    if-nez v8, :cond_e

    iget-boolean v8, v5, Liyc;->A0:Z

    if-eqz v8, :cond_d

    iget-object v8, v5, Lsr8;->X:Lar8;

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    iget-object v8, v5, Liyc;->z0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    move v7, v6

    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {v5}, Liyc;->n()V

    invoke-virtual {v5}, Liyc;->i()V

    :cond_e
    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_8
    if-lt v1, v4, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyc;

    move-object v5, v0

    check-cast v5, Lyr8;

    invoke-virtual {v5, v3}, Lyr8;->d(Lsr8;)Las8;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcs8;->b()V

    iput-object v8, v3, Lsr8;->o:Lg65;

    invoke-virtual {v3, v8}, Lsr8;->h(Lar8;)V

    invoke-virtual {v5, v7, v8}, Lyr8;->k(Las8;Ltr8;)V

    sget-boolean v9, Lcs8;->c:Z

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Provider removed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MediaRouter"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v9, v5, Lyr8;->m:Lwr8;

    const/16 v10, 0x202

    invoke-virtual {v9, v10, v7}, Lwr8;->b(ILjava/lang/Object;)V

    iget-object v5, v5, Lyr8;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v8, v3, Liyc;->E0:Ljsc;

    iget-boolean v5, v3, Liyc;->A0:Z

    if-eqz v5, :cond_13

    sget-boolean v5, Liyc;->F0:Z

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": Stopping"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MediaRouteProviderProxy"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iput-boolean v6, v3, Liyc;->A0:Z

    invoke-virtual {v3}, Liyc;->o()V

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_14
    :goto_9
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
