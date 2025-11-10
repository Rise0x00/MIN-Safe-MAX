.class public abstract Lyyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lyyh;->a:[J

    return-void
.end method

.method public static a(Lone/me/sdk/uikit/common/button/OneMeButton;Lj6b;Lw5b;)V
    .locals 5

    instance-of v0, p1, Lh6b;

    sget-object v1, Ljqa;->c:Ljqa;

    sget-object v2, Llqa;->d:Llqa;

    sget-object v3, Lmqa;->b:Lmqa;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lh6b;

    iget-object p1, p1, Lh6b;->a:Lo6b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    return-void

    :cond_1
    instance-of v0, p1, Ld6b;

    if-nez v0, :cond_3

    instance-of v0, p1, Le6b;

    if-nez v0, :cond_3

    instance-of p0, p1, Lg6b;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lw5b;)V

    :cond_5
    return-void
.end method

.method public static b(Landroid/view/View;Ll6b;I)V
    .locals 5

    instance-of v0, p1, Li6b;

    sget-object v1, Ljqa;->c:Ljqa;

    sget-object v2, Llqa;->d:Llqa;

    sget-object v3, Lmqa;->b:Lmqa;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lnx1;->v(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->c:Lr6b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->a:Lr6b;

    goto :goto_0

    :cond_2
    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->b:Lr6b;

    :goto_0
    instance-of p2, p1, Lq6b;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lf2b;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Lf2b;

    :cond_3
    if-eqz v4, :cond_10

    sget-object p0, Lb2b;->b:Lb2b;

    invoke-virtual {v4, p0}, Lf2b;->setCollapsedStyle(Lb2b;)V

    return-void

    :cond_4
    instance-of p2, p1, Lo6b;

    if-eqz p2, :cond_6

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_5
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    return-void

    :cond_6
    instance-of p2, p1, Lp6b;

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_10

    new-instance p2, Lzxd;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v4, v0}, Lzxd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p2, p1, Lk6b;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    return-void

    :cond_c
    instance-of p2, p1, Lf6b;

    if-nez p2, :cond_e

    instance-of p2, p1, Le6b;

    if-nez p2, :cond_e

    instance-of p0, p1, Lg6b;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_f

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static c(Landroid/view/View;Ll6b;I)V
    .locals 7

    instance-of v0, p1, Li6b;

    sget-object v1, Ljqa;->d:Ljqa;

    sget-object v2, Ljqa;->c:Ljqa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->c:Lr6b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->a:Lr6b;

    goto :goto_0

    :cond_2
    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->b:Lr6b;

    :goto_0
    invoke-static {p2}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Llqa;->b:Llqa;

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Llqa;->a:Llqa;

    :cond_5
    :goto_1
    invoke-static {p2}, Lnx1;->v(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    instance-of p2, p1, Lq6b;

    if-eqz p2, :cond_a

    instance-of p1, p0, Lf2b;

    if-eqz p1, :cond_9

    move-object v5, p0

    check-cast v5, Lf2b;

    :cond_9
    if-eqz v5, :cond_17

    sget-object p0, Lb2b;->a:Lb2b;

    invoke-virtual {v5, p0}, Lf2b;->setCollapsedStyle(Lb2b;)V

    return-void

    :cond_a
    instance-of p2, p1, Lo6b;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v5, :cond_17

    sget-object p0, Lmqa;->a:Lmqa;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    return-void

    :cond_c
    instance-of p2, p1, Lp6b;

    if-eqz p2, :cond_e

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_d
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_17

    new-instance p2, Lg8a;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v5, v0}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    instance-of v0, p1, Lk6b;

    if-nez v0, :cond_12

    instance-of v0, p1, Lf6b;

    if-nez v0, :cond_12

    instance-of v0, p1, Le6b;

    if-nez v0, :cond_12

    instance-of p0, p1, Lg6b;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-static {p2}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_13

    if-ne p1, v3, :cond_14

    :cond_13
    move-object v1, v2

    goto :goto_4

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_16

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_16
    if-eqz v5, :cond_17

    sget-object p0, Lmqa;->b:Lmqa;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object p0, Llqa;->d:Llqa;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public static final d(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v0, :cond_12

    if-ne v7, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v0, :cond_3

    const-string v12, "::"

    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eq v8, v5, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    move v9, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, ":"

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v10, "."

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_13

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v10, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eq v10, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_7

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v4

    move v12, v9

    :goto_2
    if-ge v12, v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Lp9i;->c(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 p0, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lp9i;->c(II)I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    if-eq v9, v12, :cond_a

    goto :goto_8

    :cond_a
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v9, v12, v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_13

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :goto_4
    move v10, v4

    move v6, v9

    :goto_5
    if-ge v6, v0, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lkig;->q(C)I

    move-result v12

    if-ne v12, v5, :cond_f

    goto :goto_6

    :cond_f
    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    sub-int v12, v6, v9

    if-eqz v12, :cond_13

    const/4 v13, 0x4

    if-le v12, v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_0

    :cond_12
    :goto_7
    if-eq v7, v2, :cond_15

    if-ne v8, v5, :cond_14

    :cond_13
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_14
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    int-to-byte v0, v4

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final e([JII)[J
    .locals 4

    :goto_0
    sget-object v0, Lyyh;->a:[J

    if-ltz p1, :cond_6

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    array-length p2, p0

    sub-int/2addr p2, v2

    if-gt p1, p2, :cond_1

    aget-wide p1, p0, p1

    new-array p0, v2, [J

    aput-wide p1, p0, v1

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-lez p2, :cond_4

    add-int/2addr p2, p1

    array-length v1, p0

    if-le p2, v1, :cond_3

    array-length p2, p0

    :cond_3
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    move p2, v1

    :cond_5
    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    const-string v0, "["

    invoke-static {p0, v0, v1}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v3, v0, p0}, Lyyh;->d(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lyyh;->d(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_8

    move p0, v1

    move v0, p0

    :goto_1
    array-length v4, v3

    if-ge p0, v4, :cond_3

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_1

    aget-byte v7, v3, v4

    if-nez v7, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    sub-int v7, v4, p0

    if-le v7, v0, :cond_2

    if-lt v7, v5, :cond_2

    move v2, p0

    move v0, v7

    :cond_2
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_3
    new-instance p0, Lgu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_4
    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_7

    const/16 v4, 0x3a

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v4}, Lgu0;->q0(I)V

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_4

    invoke-virtual {p0, v4}, Lgu0;->q0(I)V

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {p0, v4}, Lgu0;->q0(I)V

    :cond_6
    aget-byte v4, v3, v1

    sget-object v5, Lkig;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lgu0;->s0(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lgu0;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    array-length v1, v3

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    invoke-static {v4, v5}, Lp9i;->c(II)I

    move-result v5

    if-lez v5, :cond_f

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Lp9i;->c(II)I

    move-result v5

    if-ltz v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, " #%/:?@[\\]"

    const/4 v6, 0x6

    invoke-static {v5, v4, v1, v6}, Lxaf;->G(Ljava/lang/CharSequence;CII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v2, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    return-object p0

    :catch_0
    :cond_f
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method
