.class public final Lc03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2;
.implements Lnfe;
.implements Luze;


# static fields
.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lc03;->n0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc03;->o0:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc03;->p0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lmq9;)V
    .locals 8

    iget-object v0, p1, Lmq9;->c:Ljava/lang/Object;

    check-cast v0, Lplg;

    iget-object v1, p1, Lmq9;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lmq9;->b:Ljava/lang/Object;

    check-cast v1, Llqe;

    iget p1, p1, Lmq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Lon4;->b()Lon4;

    iput-object v0, p0, Lc03;->a:Ljava/lang/Object;

    iput-object v3, p0, Lc03;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc03;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v1, Ld1c;->toolbar:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc03;->Y:Ljava/lang/Object;

    sget v1, Ld1c;->toolbar__wrapper_title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc03;->Z:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc03;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    new-instance v1, Lrue;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lev0;->c(Landroid/content/Context;)Licf;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lrue;-><init>(Landroid/widget/TextView;Licf;)V

    invoke-virtual {v1}, Lrue;->a()V

    :cond_2
    sget p1, Ld1c;->toolbar_subtitle:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc03;->X:Ljava/lang/Object;

    sget p1, Ld1c;->toolbar_avatar:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iget-object p1, p0, Lc03;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iget-object p1, p0, Lc03;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lon4;->a(F)I

    move-result v1

    invoke-static {p1, v1}, Liwd;->k(Landroid/view/View;I)V

    iget-object p1, p0, Lc03;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lc03;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lon4;->a(F)I

    move-result v0

    invoke-static {p1, v0}, Liwd;->k(Landroid/view/View;I)V

    :cond_3
    iget-object p1, p0, Lc03;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llqe;

    iget-object p1, p0, Lc03;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    iget-object p1, p0, Lc03;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    iget v6, v2, Llqe;->F:I

    iget v7, v2, Llqe;->M:I

    invoke-static/range {v2 .. v7}, Lz8c;->g(Llqe;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    sget p1, Lf2c;->menu_empty:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Luze;)V

    new-instance p1, Lb5;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lc03;JLax3;)Ljava/lang/Comparable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lwz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwz2;

    iget v1, v0, Lwz2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz2;

    invoke-direct {v0, p0, p3}, Lwz2;-><init>(Lc03;Lax3;)V

    :goto_0
    iget-object p3, v0, Lwz2;->Y:Ljava/lang/Object;

    iget v1, v0, Lwz2;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lwz2;->X:J

    iget-object p0, v0, Lwz2;->o:Lc03;

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lc03;->c:Ljava/lang/Object;

    check-cast p3, Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb2;

    invoke-virtual {p3, p1, p2}, Lbb2;->y(J)Lfud;

    move-result-object p3

    iput-object p0, v0, Lwz2;->o:Lc03;

    iput-wide p1, v0, Lwz2;->X:J

    iput v2, v0, Lwz2;->n0:I

    invoke-static {p3, v0}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lq04;->a:Lq04;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ll72;
    :try_end_2
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Lc03;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lc03;JLax3;)Ljava/lang/Comparable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lxz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxz2;

    iget v1, v0, Lxz2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz2;

    invoke-direct {v0, p0, p3}, Lxz2;-><init>(Lc03;Lax3;)V

    :goto_0
    iget-object p3, v0, Lxz2;->Y:Ljava/lang/Object;

    iget v1, v0, Lxz2;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lxz2;->X:J

    iget-object p0, v0, Lxz2;->o:Lc03;

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lc03;->c:Ljava/lang/Object;

    check-cast p3, Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb2;

    invoke-virtual {p3}, Lbb2;->f()Lvb3;

    move-result-object v1

    new-instance v3, Lma2;

    const/4 v4, 0x1

    invoke-direct {v3, p3, p1, p2, v4}, Lma2;-><init>(Lbb2;JI)V

    new-instance v4, Ln3a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Loc3;

    invoke-direct {v3, v4, v1}, Loc3;-><init>(Lfud;Lvb3;)V

    iget-object p3, p3, Lbb2;->y:Lvxc;

    invoke-virtual {v3, p3}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p3

    iput-object p0, v0, Lxz2;->o:Lc03;

    iput-wide p1, v0, Lxz2;->X:J

    iput v2, v0, Lxz2;->n0:I

    invoke-static {p3, v0}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lq04;->a:Lq04;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ll72;
    :try_end_2
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Lc03;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(IILy22;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Ly22;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lc03;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lc03;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lc03;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lc03;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lc03;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lc03;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lc03;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static f(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Ly22;

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v8, v0, v2, v3, v4}, Ly22;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Ly22;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Ly22;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lc03;->c(IILy22;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lc03;->c(IILy22;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lc03;->c(IILy22;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Ly22;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Ly22;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Ly22;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Ly22;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Ly22;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lc03;->p0:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Ly22;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Ly22;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Ly22;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ly22;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Ly22;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Ly22;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Ly22;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Ly22;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Ly22;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Ly22;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Ly22;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Ly22;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lc03;->o0:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lc03;->n0:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Ly22;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Ly22;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Ly22;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Ly22;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Ly22;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Ly22;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Ly22;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Ly22;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Ly22;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Ly22;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Ly22;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ly22;I)Lqw4;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ly22;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ly22;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lc03;->d()[I

    move-result-object v6

    invoke-static {}, Lc03;->e()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Ly22;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Ly22;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Ly22;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Ly22;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Ly22;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Ly22;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Ly22;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Ly22;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Ly22;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Ly22;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lfif;->i(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lfif;->i(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lfif;->i(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lc03;->f(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lqw4;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lqw4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static j(Ly22;)Ltw4;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ly22;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ly22;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ly22;->i(I)I

    move-result v2

    invoke-virtual {p0}, Ly22;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ly22;->t(I)V

    sget-object v5, Lfif;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ly22;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ly22;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Ly22;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ly22;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Ly22;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Ly22;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Ltw4;

    invoke-direct {p0, v1, v3, v5, v2}, Ltw4;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public C(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc03;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lal9;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Ll72;->b:Lxb2;

    iget-wide v3, v0, Lxb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lc03;->o:Ljava/lang/Object;

    check-cast v1, Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1d;

    invoke-virtual {v1}, Lt1d;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lxb2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc03;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lxb2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lal9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public G([BIILmfe;Lfm3;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ly22;

    add-int v3, v1, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v6, v3, v4, v5}, Ly22;-><init>([BIIB)V

    invoke-virtual {v2, v1}, Ly22;->q(I)V

    iget-object v1, v0, Lc03;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/graphics/Paint;

    iget-object v1, v0, Lc03;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Canvas;

    iget-object v1, v0, Lc03;->Y:Ljava/lang/Object;

    check-cast v1, Lbx4;

    :goto_0
    invoke-virtual {v2}, Ly22;->b()I

    move-result v3

    const/16 v7, 0x30

    const/4 v8, 0x3

    if-lt v3, v7, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ly22;->i(I)I

    move-result v7

    const/16 v10, 0xf

    if-ne v7, v10, :cond_b

    invoke-virtual {v2, v3}, Ly22;->i(I)I

    move-result v7

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v13

    invoke-virtual {v2}, Ly22;->f()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    invoke-virtual {v2}, Ly22;->b()I

    move-result v5

    if-le v15, v5, :cond_0

    const-string v3, "Data field length exceeds limit"

    invoke-static {v3}, Lve2;->f0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ly22;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ly22;->t(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lbx4;->a:I

    if-ne v12, v3, :cond_a

    invoke-virtual {v2, v5}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v3

    invoke-virtual {v2, v8}, Ly22;->t(I)V

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v16

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v17

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v5

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v8

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v8

    goto :goto_1

    :cond_1
    move/from16 v19, v16

    move/from16 v21, v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_1
    new-instance v15, Lrw4;

    invoke-direct/range {v15 .. v21}, Lrw4;-><init>(IIIIII)V

    iput-object v15, v1, Lbx4;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lbx4;->a:I

    if-ne v12, v3, :cond_2

    invoke-static {v2}, Lc03;->j(Ly22;)Ltw4;

    move-result-object v3

    iget-object v5, v1, Lbx4;->e:Landroid/util/SparseArray;

    iget v7, v3, Ltw4;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lbx4;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2}, Lc03;->j(Ly22;)Ltw4;

    move-result-object v3

    iget-object v5, v1, Lbx4;->g:Landroid/util/SparseArray;

    iget v7, v3, Ltw4;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lbx4;->a:I

    if-ne v12, v3, :cond_3

    invoke-static {v2, v13}, Lc03;->i(Ly22;I)Lqw4;

    move-result-object v3

    iget-object v5, v1, Lbx4;->d:Landroid/util/SparseArray;

    iget v7, v3, Lqw4;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lbx4;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2, v13}, Lc03;->i(Ly22;I)Lqw4;

    move-result-object v3

    iget-object v5, v1, Lbx4;->f:Landroid/util/SparseArray;

    iget v7, v3, Lqw4;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v1, Lbx4;->i:Ljava/lang/Object;

    check-cast v7, Luw4;

    iget-object v15, v1, Lbx4;->c:Landroid/util/SparseArray;

    iget v9, v1, Lbx4;->a:I

    if-ne v12, v9, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v2, v3}, Ly22;->i(I)I

    move-result v17

    invoke-virtual {v2, v5}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v18

    invoke-virtual {v2, v8}, Ly22;->t(I)V

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v19

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v20

    invoke-virtual {v2, v8}, Ly22;->i(I)I

    invoke-virtual {v2, v8}, Ly22;->i(I)I

    move-result v21

    invoke-virtual {v2, v4}, Ly22;->t(I)V

    invoke-virtual {v2, v3}, Ly22;->i(I)I

    move-result v22

    invoke-virtual {v2, v3}, Ly22;->i(I)I

    move-result v23

    invoke-virtual {v2, v5}, Ly22;->i(I)I

    move-result v24

    invoke-virtual {v2, v4}, Ly22;->i(I)I

    move-result v25

    invoke-virtual {v2, v4}, Ly22;->t(I)V

    add-int/lit8 v13, v13, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v13, :cond_6

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v9

    invoke-virtual {v2, v4}, Ly22;->i(I)I

    move-result v12

    invoke-virtual {v2, v4}, Ly22;->i(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ly22;->t(I)V

    invoke-virtual {v2, v10}, Ly22;->i(I)I

    move-result v10

    add-int/lit8 v16, v13, -0x6

    const/4 v5, 0x1

    if-eq v12, v5, :cond_4

    if-ne v12, v4, :cond_5

    :cond_4
    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    move/from16 v13, v16

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v5}, Ly22;->i(I)I

    invoke-virtual {v2, v5}, Ly22;->i(I)I

    add-int/lit8 v13, v13, -0x8

    :goto_4
    new-instance v5, Lax4;

    invoke-direct {v5, v3, v10}, Lax4;-><init>(II)V

    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v5, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lyw4;

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lyw4;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    iget v7, v7, Luw4;->b:I

    if-nez v7, :cond_7

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw4;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lyw4;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax4;

    iget-object v10, v5, Lyw4;->j:Landroid/util/SparseArray;

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v3, v5, Lyw4;->a:I

    invoke-virtual {v15, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lbx4;->a:I

    if-ne v12, v3, :cond_a

    iget-object v3, v1, Lbx4;->i:Ljava/lang/Object;

    check-cast v3, Luw4;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ly22;->i(I)I

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ly22;->i(I)I

    move-result v7

    invoke-virtual {v2, v4}, Ly22;->i(I)I

    move-result v8

    invoke-virtual {v2, v4}, Ly22;->t(I)V

    add-int/lit8 v13, v13, -0x2

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v13, :cond_8

    invoke-virtual {v2, v5}, Ly22;->i(I)I

    move-result v10

    invoke-virtual {v2, v5}, Ly22;->t(I)V

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Ly22;->i(I)I

    move-result v15

    invoke-virtual {v2, v12}, Ly22;->i(I)I

    move-result v5

    add-int/lit8 v13, v13, -0x6

    new-instance v12, Lww4;

    invoke-direct {v12, v15, v5}, Lww4;-><init>(II)V

    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    goto :goto_6

    :cond_8
    new-instance v5, Luw4;

    invoke-direct {v5, v7, v8, v9}, Luw4;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v8, :cond_9

    iput-object v5, v1, Lbx4;->i:Ljava/lang/Object;

    iget-object v3, v1, Lbx4;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lbx4;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lbx4;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Luw4;->a:I

    if-eq v3, v7, :cond_a

    iput-object v5, v1, Lbx4;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Ly22;->f()I

    move-result v3

    sub-int/2addr v14, v3

    invoke-virtual {v2, v14}, Ly22;->u(I)V

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lbx4;->i:Ljava/lang/Object;

    check-cast v2, Luw4;

    if-nez v2, :cond_c

    new-instance v12, Lz34;

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v17, Lvic;->X:Lvic;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lz34;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v0, p5

    goto/16 :goto_15

    :cond_c
    iget-object v3, v1, Lbx4;->h:Ljava/lang/Object;

    check-cast v3, Lrw4;

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v0, Lc03;->o:Ljava/lang/Object;

    check-cast v3, Lrw4;

    :goto_a
    iget-object v5, v0, Lc03;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_e

    iget v7, v3, Lrw4;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v7, v5, :cond_f

    iget v5, v3, Lrw4;->b:I

    add-int/2addr v5, v9

    iget-object v7, v0, Lc03;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v5, v7, :cond_10

    goto :goto_b

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_b
    iget v5, v3, Lrw4;->a:I

    add-int/2addr v5, v9

    iget v7, v3, Lrw4;->b:I

    add-int/2addr v7, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lc03;->Z:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Luw4;->c:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lww4;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v12, v1, Lbx4;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyw4;

    iget v12, v9, Lww4;->a:I

    iget v13, v3, Lrw4;->c:I

    add-int/2addr v12, v13

    iget v9, v9, Lww4;->b:I

    iget v13, v3, Lrw4;->e:I

    add-int/2addr v9, v13

    iget v13, v10, Lyw4;->c:I

    iget v14, v10, Lyw4;->f:I

    iget v15, v10, Lyw4;->d:I

    add-int v4, v12, v13

    iget v8, v3, Lrw4;->d:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 v19, v2

    add-int v2, v9, v15

    move/from16 v20, v7

    iget v7, v3, Lrw4;->f:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v12, v9, v8, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v7, v1, Lbx4;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw4;

    if-nez v7, :cond_11

    iget-object v7, v1, Lbx4;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw4;

    if-nez v7, :cond_11

    iget-object v7, v0, Lc03;->X:Ljava/lang/Object;

    check-cast v7, Lqw4;

    :cond_11
    iget-object v8, v10, Lyw4;->j:Landroid/util/SparseArray;

    move-object/from16 v18, v6

    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v14, v6, :cond_17

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    check-cast v8, Lax4;

    move/from16 v16, v12

    iget-object v12, v1, Lbx4;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltw4;

    if-nez v12, :cond_12

    iget-object v12, v1, Lbx4;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ltw4;

    :cond_12
    move-object v6, v12

    if-eqz v6, :cond_16

    iget-boolean v12, v6, Ltw4;->b:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    :goto_e
    move-object/from16 v17, v12

    move v12, v14

    goto :goto_f

    :cond_13
    iget-object v12, v0, Lc03;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Paint;

    goto :goto_e

    :goto_f
    iget v14, v10, Lyw4;->e:I

    move-object/from16 v22, v1

    iget v1, v8, Lax4;->a:I

    add-int v1, v16, v1

    iget v8, v8, Lax4;->b:I

    add-int/2addr v8, v9

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v14, v1, :cond_14

    iget-object v1, v7, Lqw4;->d:[I

    :goto_10
    move/from16 v24, v12

    goto :goto_11

    :cond_14
    const/4 v1, 0x2

    if-ne v14, v1, :cond_15

    iget-object v1, v7, Lqw4;->c:[I

    goto :goto_10

    :cond_15
    iget-object v1, v7, Lqw4;->b:[I

    goto :goto_10

    :goto_11
    iget-object v12, v6, Ltw4;->c:[B

    move/from16 v42, v13

    move-object v13, v1

    move/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, v42

    move/from16 v42, v23

    move-object/from16 v23, v5

    move v5, v15

    move/from16 v15, v42

    invoke-static/range {v12 .. v18}, Lc03;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v12, v6, Ltw4;->d:[B

    const/4 v6, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v12 .. v18}, Lc03;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_12

    :cond_16
    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move v8, v13

    move/from16 v24, v14

    move v5, v15

    move/from16 v1, v16

    const/4 v6, 0x1

    :goto_12
    add-int/lit8 v14, v24, 0x1

    move v12, v1

    move v15, v5

    move v13, v8

    move-object/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    goto/16 :goto_d

    :cond_17
    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move v1, v12

    move v8, v13

    move v5, v15

    const/4 v6, 0x1

    iget-boolean v12, v10, Lyw4;->b:Z

    if-eqz v12, :cond_1a

    iget v12, v10, Lyw4;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_18

    iget-object v7, v7, Lqw4;->d:[I

    iget v10, v10, Lyw4;->g:I

    aget v7, v7, v10

    const/4 v14, 0x2

    goto :goto_13

    :cond_18
    const/4 v14, 0x2

    if-ne v12, v14, :cond_19

    iget-object v7, v7, Lqw4;->c:[I

    iget v10, v10, Lyw4;->h:I

    aget v7, v7, v10

    goto :goto_13

    :cond_19
    iget-object v7, v7, Lqw4;->b:[I

    iget v10, v10, Lyw4;->i:I

    aget v7, v7, v10

    :goto_13
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v1

    move v10, v8

    int-to-float v8, v9

    int-to-float v4, v4

    int-to-float v2, v2

    move v12, v10

    move v10, v2

    move v2, v9

    move v9, v4

    move v4, v12

    move v12, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1a
    move v12, v6

    move v4, v8

    move v2, v9

    move-object/from16 v6, v18

    const/4 v13, 0x3

    const/4 v14, 0x2

    :goto_14
    iget-object v7, v0, Lc03;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v1, v1

    iget v7, v3, Lrw4;->a:I

    int-to-float v7, v7

    div-float v32, v1, v7

    int-to-float v1, v2

    iget v2, v3, Lrw4;->b:I

    int-to-float v2, v2

    div-float v29, v1, v2

    int-to-float v1, v4

    div-float v36, v1, v7

    int-to-float v1, v5

    div-float v37, v1, v2

    new-instance v24, Lw34;

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x80000000

    const v35, -0x800001

    const/16 v38, 0x0

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v40, v34

    invoke-direct/range {v24 .. v41}, Lw34;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v20, 0x1

    move-object v5, v1

    move v8, v13

    move v4, v14

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    goto/16 :goto_c

    :cond_1b
    move-object v1, v5

    new-instance v12, Lz34;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lz34;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v0, v12}, Lfm3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public g(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lc03;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc03;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lc03;->a:Ljava/lang/Object;

    check-cast v0, Lplg;

    invoke-virtual {v0}, Lplg;->r()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p0, p0, Lc03;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    check-cast v0, Lbm;

    invoke-virtual {v0}, Lbm;->J()Ljm;

    move-result-object v0

    check-cast v0, Lwm;

    iget-object v1, v0, Lwm;->p0:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwm;->z()V

    iget-object v1, v0, Lwm;->u0:Lpo9;

    instance-of v2, v1, Lvjg;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lwm;->v0:Lshe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpo9;->A()V

    :cond_1
    iput-object v2, v0, Lwm;->u0:Lpo9;

    new-instance v1, Lvze;

    iget-object v2, v0, Lwm;->p0:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lwm;->w0:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v0, Lwm;->s0:Lrm;

    invoke-direct {v1, p0, v2, v3}, Lvze;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lrm;)V

    iput-object v1, v0, Lwm;->u0:Lpo9;

    iget-object v2, v0, Lwm;->s0:Lrm;

    iget-object v1, v1, Lvze;->i:Lv9e;

    iput-object v1, v2, Lrm;->b:Lv9e;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v0}, Lwm;->a()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lc03;->Y:Ljava/lang/Object;

    check-cast p0, Lbx4;

    iget-object v0, p0, Lbx4;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lbx4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lbx4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lbx4;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lbx4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbx4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lbx4;->i:Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    iget-object v1, p0, Lc03;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Ll72;->a:J

    iget-object v4, v0, Ll72;->b:Lxb2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltz2;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Ltz2;-><init>(Ll72;I)V

    new-instance v5, Lxh;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal9;

    invoke-interface {v1, v0}, Lal9;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, Lxb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lc03;->o:Ljava/lang/Object;

    check-cast v1, Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1d;

    invoke-virtual {v1}, Lt1d;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lxb2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc03;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v4, Lxb2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltz2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ltz2;-><init>(Ll72;I)V

    new-instance v4, Lxh;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal9;

    invoke-interface {v1, v0}, Lal9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
