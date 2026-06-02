.class public final Llb3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Llb3;->o:I

    iput-object p1, p0, Llb3;->X:Ljava/lang/Object;

    iput-object p2, p0, Llb3;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Llb3;->o:I

    iput-object p1, p0, Llb3;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldtg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llb3;->o:I

    .line 3
    iput-object p1, p0, Llb3;->X:Ljava/lang/Object;

    iput-object p3, p0, Llb3;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 4
    iput p3, p0, Llb3;->o:I

    iput-object p2, p0, Llb3;->Y:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lw17;->c:Lspc;

    invoke-virtual {p1}, Lspc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Picture;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {p1, v1}, Lspc;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v0, Lw17;

    iget-object v0, v0, Lw17;->b:Ljava/lang/String;

    const-string v1, "fail to warm layout"

    invoke-static {v0, v1, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v0, Ljd7;

    iget-object v1, v0, Ljd7;->d:Lia8;

    iget-object v2, v0, Ljd7;->Z:Lzo5;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Llb3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Custom"

    invoke-static {p1, v4, v3}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Lyeh;->a:Lyeh;

    if-eqz v3, :cond_0

    new-instance p1, Lgd7;

    iget-object v0, v0, Ljd7;->o:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lgd7;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6b;

    invoke-virtual {v3}, Lc6b;->b()Z

    move-result v3

    invoke-virtual {v0}, Ljd7;->u()Lcsc;

    move-result-object v4

    invoke-virtual {v4}, Lcsc;->a()V

    invoke-virtual {v0}, Ljd7;->u()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->a:Lkn8;

    iget-object v6, v4, Lkn8;->q0:Lskg;

    sget-object v7, Lkn8;->g1:[Lb88;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljd7;->u()Lcsc;

    move-result-object p1

    iget-object p1, p1, Lcsc;->a:Lkn8;

    const-string v4, "443"

    invoke-virtual {p1, v4}, Lkn8;->W(Ljava/lang/String;)V

    iget-object p1, v0, Ljd7;->Y:Lb1g;

    invoke-virtual {v0}, Ljd7;->v()Lgi8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget-object p1, Lhd7;->a:Lhd7;

    invoke-static {v2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc6b;->d(Z)V

    :cond_1
    sget-object p1, Lfd7;->a:Lfd7;

    invoke-static {v2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v5
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Llb3;->X:Ljava/lang/Object;

    check-cast p1, Lkv6;

    sget-object v0, Lhv6;->a:Lhv6;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkv6;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lgp7;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lev6;

    iget-object v5, v1, Lgp7;->o:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Lev6;->j()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4}, Lev6;->f()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v4}, Lkv6;->e(Lev6;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v4}, Lkv6;->a(Lev6;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lvt7;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lvt7;->a:Lvt7;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast p1, Lvy7;

    iget-object p1, p1, Lvy7;->B0:Lzo5;

    sget-object v0, Lmy7;->a:Lmy7;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llb3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lvt7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lkh6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Le40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lp8h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lsf5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lgf5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llb3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lvy7;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lkv6;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lgp7;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Ljd7;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lw17;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lbx6;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lgze;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lxm6;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lfk6;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Litg;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lvj8;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lud6;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Li46;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/16 v2, 0x11

    invoke-direct {v0, p2, v1, v2}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0x10

    invoke-direct {v0, p2, v1, v2}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lyv5;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lcj5;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lcj5;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lpf5;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v1, v2}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Ldtg;

    invoke-direct {p1, v0, p2, v1}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldtg;)V

    return-object p1

    :pswitch_16
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, La24;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lgf5;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, La24;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lfnh;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, La24;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p1, Llb3;

    iget-object v0, p0, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lz04;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Llb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Llb3;->o:I

    const/4 v2, 0x6

    const/16 v3, 0x21

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunh;

    iget v4, v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->P0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->M0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4f;

    check-cast v7, Lijc;

    iget-object v10, v7, Lijc;->b:Lgjc;

    iget-object v10, v10, Lgjc;->E:Lejc;

    sget-object v11, Lgjc;->x5:[Lb88;

    const/16 v12, 0x18

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v10

    invoke-virtual {v10}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    sget v10, Luhe;->Y:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lijc;->e()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v0, v4, v10}, Lunh;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->Q0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz7;

    iget-object v0, v0, Lbz7;->Z:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfbd;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_3

    :goto_2
    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    nop

    instance-of v4, v0, Lmae;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v8, v0

    :goto_4
    check-cast v8, Landroid/net/Uri;

    sget-object v0, Lew7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v8}, Lew7;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    iget-object v0, v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz7;

    const-string v4, "main"

    const-string v5, "trigger_max"

    const-string v6, "clicked_to_invite"

    invoke-virtual {v0, v6, v4, v5}, Lhz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    iget-object v4, v0, Lese;->K:Lskg;

    sget-object v5, Lese;->m0:[Lb88;

    aget-object v3, v5, v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v3, v5}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llb3;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Law7;

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Law7;->d:Ljava/util/ArrayList;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Law7;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v8, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Ltag;

    invoke-direct {v8, v9}, Ltag;-><init>(I)V

    invoke-virtual {v5, v8, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    iget-object v0, v0, Le2e;->a:Lf2e;

    invoke-virtual {v0, v2, v9}, Lf2e;->e(II)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llb3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Llb3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v2, Lbx6;

    iget-object v3, v2, Lbx6;->D0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v6, Lgze;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v7

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgw6;

    iget-object v10, v10, Lgw6;->c:Lrm8;

    iget-object v11, v6, Lgze;->a:Lnm8;

    iget-object v10, v10, Lrm8;->b:Landroid/net/Uri;

    invoke-virtual {v11}, Lnm8;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v10, v11}, Lu0k;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v5, v9

    goto :goto_7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lgw6;

    iget-object v10, v6, Lgze;->c:Lc9c;

    iget-object v11, v6, Lgze;->b:Lyrh;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v6, Lgze;->c:Lc9c;

    iget-object v6, v6, Lgze;->a:Lnm8;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lc9c;->o:Landroid/net/Uri;

    goto :goto_9

    :cond_8
    move-object v5, v8

    :goto_9
    iget v13, v6, Lnm8;->o:I

    iget-object v14, v9, Lgw6;->l:Landroid/net/Uri;

    invoke-static {v6, v10}, Lc9c;->b(Lnm8;Lc9c;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v6, v10}, Lc9c;->a(Lnm8;Lc9c;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-object v6, v6, Lnm8;->c:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move v15, v7

    move-object/from16 v16, v13

    goto :goto_b

    :cond_9
    move v15, v7

    :goto_a
    move-object/from16 v16, v14

    goto :goto_b

    :cond_a
    move v15, v13

    goto :goto_a

    :goto_b
    const/4 v14, 0x0

    const/16 v17, 0x1c7

    const/4 v13, 0x0

    move-object/from16 v43, v12

    move-object v12, v5

    move-object/from16 v5, v43

    invoke-static/range {v9 .. v17}, Lgw6;->b(Lgw6;Lc9c;Lyrh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lgw6;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, Lbx6;->d:Ldw6;

    iget-object v2, v2, Lbx6;->M0:Leze;

    invoke-static {v2}, Line;->b(Leze;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldw6;->u(Ljava/util/List;)V

    :cond_b
    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lxm6;

    iget-object v2, v0, Lxm6;->k:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmb;

    iget-object v3, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lsmb;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lanb;

    iget-object v0, v0, Lxm6;->f:Landroid/content/Context;

    invoke-static {v0}, Lg84;->i0(Landroid/content/Context;)Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->f:I

    invoke-direct {v3, v7, v7, v0, v4}, Lanb;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lsmb;->c(Lanb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lfk6;

    iget-object v0, v0, Lfk6;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Litg;

    invoke-virtual {v0, v2}, Lsmb;->m(Litg;)V

    new-instance v2, Lhnb;

    sget v3, Lxhe;->y0:I

    invoke-direct {v2, v3}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v2}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v2, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->G0:Lfu;

    iget-object v3, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v3, Lkh6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    sget-object v5, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lb88;

    aget-object v6, v5, v9

    invoke-virtual {v2, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v6

    aget-object v5, v5, v9

    invoke-virtual {v2, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v2

    instance-of v5, v2, Lxh6;

    if-eqz v5, :cond_c

    check-cast v2, Lxh6;

    goto :goto_c

    :cond_c
    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_d

    iget-object v3, v3, Lkh6;->a:Ljava/util/Set;

    check-cast v2, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object v2

    iget-object v5, v2, Ldh6;->c:Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    sget-object v6, Lrc4;->b:Lrc4;

    new-instance v7, Ldg6;

    invoke-direct {v7, v3, v2, v8, v4}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v6, v7}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v3

    iget-object v4, v2, Ldh6;->P0:Lafe;

    sget-object v5, Ldh6;->U0:[Lb88;

    aget-object v5, v5, v9

    invoke-virtual {v4, v2, v5, v3}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lvj8;

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Lud6;

    invoke-virtual {v0, v2}, Lvj8;->f(Lc3b;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Le40;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Li46;

    invoke-virtual {v2, v0}, Li46;->P(Le40;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lz36;

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/webview/FaqWebViewWidget;

    sget-object v3, Lone/me/webview/FaqWebViewWidget;->A0:Lfye;

    instance-of v3, v0, Lx36;

    if-eqz v3, :cond_12

    check-cast v0, Lx36;

    iget-object v0, v0, Lx36;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v9, :cond_f

    move v7, v9

    :cond_f
    sget-object v0, Lew7;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "*/*"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_10

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    const/16 v3, 0x3e9

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-class v3, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to open file chooser"

    invoke-static {v3, v4, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->e1()Lorb;

    move-result-object v0

    invoke-virtual {v0}, Lorb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->e1()Lorb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_d

    :cond_12
    instance-of v3, v0, Ly36;

    if-eqz v3, :cond_14

    check-cast v0, Ly36;

    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->e1()Lorb;

    move-result-object v3

    invoke-virtual {v3}, Lorb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, v0, Ly36;->a:[Landroid/net/Uri;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->e1()Lorb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_d
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v2, v1, Llb3;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljma;

    instance-of v3, v2, Lwn4;

    if-eqz v3, :cond_15

    sget-object v3, Lmu8;->c:Lmu8;

    check-cast v2, Lwn4;

    invoke-virtual {v3, v2}, Ldp0;->Q(Lwn4;)V

    goto :goto_e

    :cond_15
    instance-of v3, v2, Lxv5;

    if-eqz v3, :cond_16

    new-instance v3, Lsmb;

    invoke-direct {v3, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lxv5;

    iget-object v2, v2, Lxv5;->b:Ldtg;

    invoke-virtual {v3, v2}, Lsmb;->m(Litg;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    :cond_16
    :goto_e
    invoke-virtual {v0, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    sget-object v0, Lgp8;->Y:Lgp8;

    iget-object v2, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v3, v2, Lru/ok/tamtam/errors/TamErrorException;

    const-string v4, "ExternalCallback request failed with "

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v3, v3, Leng;->b:Ljava/lang/String;

    invoke-static {v3}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v3, Lyv5;

    iget-object v3, v3, Lyv5;->d:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Retrying"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v3, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    move v7, v9

    goto :goto_10

    :cond_19
    iget-object v3, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v3, Lyv5;

    iget-object v3, v3, Lyv5;->d:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Couldn\'t recover"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v3, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lp8h;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lp8h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lp8h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lp8h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v4, Lcj5;

    sget-object v5, Lcj5;->D0:[Lb88;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxd;

    iget-object v10, v6, Lqxd;->a:Layd;

    sget-object v11, Layd;->c:Layd;

    if-ne v10, v11, :cond_1f

    instance-of v11, v6, Lfi5;

    if-eqz v11, :cond_1f

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lbi5;

    iget-object v13, v13, Lbi5;->c:Ljava/lang/CharSequence;

    move-object v14, v6

    check-cast v14, Lfi5;

    iget-object v14, v14, Lfi5;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_12

    :cond_1e
    move-object v11, v8

    :goto_12
    check-cast v11, Lbi5;

    if-eqz v11, :cond_20

    sget-object v6, Lbh5;->o:Lbh5;

    iget v6, v6, Lbh5;->a:I

    iget v10, v11, Lbi5;->b:I

    neg-int v10, v10

    const/16 v13, 0x7c

    invoke-static {v11, v6, v10, v7, v13}, Lbi5;->n(Lbi5;IIZI)Lbi5;

    move-result-object v6

    goto :goto_13

    :cond_1f
    sget-object v11, Layd;->X:Layd;

    if-ne v10, v11, :cond_20

    iget-object v10, v4, Lcj5;->Y:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljl;

    iget-wide v13, v6, Lqxd;->b:J

    invoke-virtual {v10, v13, v14}, Ljl;->g(J)Lqj;

    move-result-object v6

    if-nez v6, :cond_21

    :cond_20
    move-object v6, v8

    goto :goto_13

    :cond_21
    sget-object v10, Lbh5;->o:Lbh5;

    iget v10, v10, Lbh5;->a:I

    invoke-virtual {v4, v2, v6, v10, v7}, Lcj5;->u(Ljava/util/List;Lqj;II)Lbi5;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_1c

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    const-class v4, Lcj5;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v11, "Load emoji. Finish. emojis:"

    const-string v13, ", recent:"

    invoke-static {v11, v10, v3, v13}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_14
    iget-object v3, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v3, Lcj5;

    iget-object v4, v3, Lcj5;->Z:Lb1g;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbi5;

    iget v11, v11, Lbi5;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_25

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Ljava/util/List;

    sget-object v17, Lbh5;->d:Lsd3;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lsd3;->s(I)Lbh5;

    move-result-object v22

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lbh5;->o:Lbh5;

    iget v14, v14, Lbh5;->a:I

    if-ne v13, v14, :cond_27

    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_17

    :cond_27
    int-to-long v13, v13

    add-long v15, v13, v23

    move-wide/from16 v26, v15

    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbj5;

    iget v13, v13, Lbj5;->a:I

    if-eq v13, v11, :cond_28

    goto :goto_19

    :cond_28
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lbh5;->X:Lbh5;

    iget v11, v11, Lbh5;->a:I

    if-ne v10, v11, :cond_29

    :goto_18
    move/from16 v21, v9

    goto :goto_1a

    :cond_29
    move/from16 v21, v7

    goto :goto_1a

    :cond_2a
    :goto_19
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbj5;

    iget v11, v11, Lbj5;->a:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v11, v10, :cond_29

    goto :goto_18

    :goto_1a
    new-instance v18, Ljd2;

    const/16 v25, 0x0

    const/16 v28, 0x1f0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v28}, Ljd2;-><init>(ILjava/util/List;ZLbh5;Ljava/lang/String;Ljava/lang/String;Lhtg;JI)V

    move-object/from16 v10, v18

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2b
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v7

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_31

    check-cast v10, Lol;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v9

    sget-object v9, Lbh5;->Y:Lbh5;

    iget v9, v9, Lbh5;->a:I

    add-int/2addr v9, v6

    move-object/from16 v21, v8

    iget-object v8, v10, Lol;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1c
    if-ge v7, v8, :cond_2c

    iget-object v11, v10, Lol;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqj;

    invoke-virtual {v3, v2, v11, v9, v7}, Lcj5;->u(Ljava/util/List;Lqj;II)Lbi5;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/high16 v11, -0x80000000

    goto :goto_1c

    :cond_2c
    sget-object v29, Lbh5;->Y:Lbh5;

    iget-object v7, v10, Lol;->a:Ljava/lang/String;

    new-instance v8, Lhtg;

    invoke-direct {v8, v7}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lol;->b:Ljava/lang/String;

    iget-object v10, v10, Lol;->c:Ljava/lang/String;

    sget-object v11, Lbh5;->o:Lbh5;

    iget v11, v11, Lbh5;->a:I

    if-ne v9, v11, :cond_2d

    move-object v11, v2

    move-object/from16 v19, v3

    const-wide/high16 v33, -0x8000000000000000L

    goto :goto_1d

    :cond_2d
    move-object v11, v2

    move-object/from16 v19, v3

    int-to-long v2, v9

    add-long v2, v2, v23

    move-wide/from16 v33, v2

    :goto_1d
    if-eqz v14, :cond_30

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj5;

    iget v2, v2, Lbj5;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2e

    goto :goto_1f

    :cond_2e
    if-nez v6, :cond_2f

    :goto_1e
    move/from16 v28, v16

    goto :goto_20

    :cond_2f
    const/16 v28, 0x0

    goto :goto_20

    :cond_30
    :goto_1f
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj5;

    iget v2, v2, Lbj5;->a:I

    if-ne v2, v9, :cond_2f

    goto :goto_1e

    :goto_20
    new-instance v25, Ljd2;

    const/16 v35, 0x180

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move/from16 v26, v9

    move-object/from16 v31, v10

    move-object/from16 v27, v15

    invoke-direct/range {v25 .. v35}, Ljd2;-><init>(ILjava/util/List;ZLbh5;Ljava/lang/String;Ljava/lang/String;Lhtg;JI)V

    move-object/from16 v2, v25

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v7, v3

    move-object v2, v11

    move v6, v13

    move/from16 v9, v16

    move-object/from16 v3, v19

    move-object/from16 v8, v21

    const/high16 v11, -0x80000000

    goto/16 :goto_1b

    :cond_31
    move-object/from16 v21, v8

    invoke-static {}, Ljj3;->R0()V

    throw v21

    :cond_32
    move-object/from16 v21, v8

    move/from16 v16, v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lbh5;->o:Lbh5;

    iget v11, v0, Lbh5;->a:I

    sget-object v0, Lbh5;->d:Lsd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lsd3;->s(I)Lbh5;

    move-result-object v14

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj5;

    iget v0, v0, Lbj5;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_33

    move/from16 v0, v16

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    :goto_21
    xor-int/lit8 v13, v0, 0x1

    new-instance v10, Ljd2;

    const/16 v17, 0x0

    const/16 v20, 0x1f0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/high16 v18, -0x8000000000000000L

    invoke-direct/range {v10 .. v20}, Ljd2;-><init>(ILjava/util/List;ZLbh5;Ljava/lang/String;Ljava/lang/String;Lhtg;JI)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_34
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd2;

    invoke-virtual {v0, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ljd2;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Lgi8;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_35
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v2, Laj5;

    invoke-direct {v2, v5, v0}, Laj5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v0, Lcj5;

    iget-object v0, v0, Lcj5;->B0:Lb1g;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    move/from16 v16, v9

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lcj5;

    iget-object v2, v0, Lcj5;->B0:Lb1g;

    new-instance v3, Laj5;

    sget-object v4, Lpj5;->a:Lpj5;

    iget-object v5, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v5, Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl;

    invoke-virtual {v5}, Ljl;->j()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v25, 0x0

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v25, 0x1

    if-ltz v25, :cond_39

    check-cast v7, Lqj;

    iget-object v9, v0, Lcj5;->c:Lej5;

    iget-object v10, v7, Lqj;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lej5;->c(Ljava/lang/String;)Lzwf;

    move-result-object v31

    iget-object v9, v0, Lcj5;->b:Lpk;

    iget-wide v10, v7, Lqj;->a:J

    iget-object v12, v7, Lqj;->c:Ljava/lang/String;

    iget-object v13, v7, Lqj;->e:Ljava/lang/String;

    const/16 v14, 0x28

    int-to-float v14, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lh43;->U(F)I

    move-result v32

    const/16 v33, 0x1

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-virtual/range {v26 .. v33}, Lpk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lem;

    move-result-object v28

    iget-object v9, v7, Lqj;->b:Ljava/lang/String;

    iget-wide v10, v7, Lqj;->a:J

    iget-object v12, v0, Lcj5;->X:Ljava/util/List;

    if-eqz v12, :cond_38

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_36

    goto :goto_24

    :cond_36
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v7, Lqj;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lmbg;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_37

    move/from16 v31, v16

    goto :goto_25

    :cond_38
    :goto_24
    const/16 v31, 0x0

    :goto_25
    new-instance v23, Lbi5;

    const/16 v24, 0x1

    const/16 v27, 0x0

    const/16 v32, 0x8

    move-object/from16 v26, v9

    move-wide/from16 v29, v10

    invoke-direct/range {v23 .. v32}, Lbi5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    move-object/from16 v7, v23

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v25, v8

    goto/16 :goto_23

    :cond_39
    invoke-static {}, Ljj3;->R0()V

    const/4 v5, 0x0

    throw v5

    :cond_3a
    const/4 v5, 0x0

    invoke-direct {v3, v4, v6}, Laj5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    move/from16 v16, v9

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lsf5;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Lpf5;

    iget-object v3, v2, Lpf5;->b:Lb1g;

    iget-object v4, v2, Lpf5;->j:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf5;

    if-eqz v4, :cond_3c

    invoke-interface {v4, v0}, Lsf5;->a(Lsf5;)Z

    move-result v4

    move/from16 v5, v16

    if-ne v4, v5, :cond_3b

    move v4, v5

    goto :goto_27

    :cond_3b
    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_3c
    move/from16 v5, v16

    goto :goto_26

    :goto_27
    iget-object v6, v2, Lpf5;->l:Lsf5;

    if-eqz v6, :cond_3d

    invoke-interface {v6, v0}, Lsf5;->b(Lsf5;)Z

    move-result v6

    if-ne v6, v5, :cond_3d

    const/4 v7, 0x1

    goto :goto_28

    :cond_3d
    const/4 v7, 0x0

    :goto_28
    iput-object v0, v2, Lpf5;->l:Lsf5;

    :cond_3e
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lozc;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozc;

    if-eqz v5, :cond_3f

    const/16 v6, 0x2f

    const/4 v8, 0x0

    invoke-static {v5, v8, v4, v6}, Lozc;->a(Lozc;Ljava/lang/String;ZI)Lozc;

    move-result-object v5

    goto :goto_29

    :cond_3f
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v3, v0, v5}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v7, :cond_41

    iget-object v0, v2, Lpf5;->c:Lb1g;

    :cond_40
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lpf5;->f()Lif5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lif5;->a(Lpf5;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_41
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object v2, v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lucf;

    invoke-virtual {v2, v0}, Lci8;->I(Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object v2, v2, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Lucf;

    invoke-virtual {v2, v0}, Lci8;->I(Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v2, v1, Llb3;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljma;

    sget-object v3, Lxi0;->b:Lxi0;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    sget v2, Lbie;->L:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    new-instance v2, Lsmb;

    invoke-direct {v2, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v3}, Lsmb;->m(Litg;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    sget-object v0, Lcc9;->c:Lcc9;

    invoke-virtual {v0}, Lcc9;->h0()V

    goto/16 :goto_33

    :cond_42
    sget-object v3, Lzi0;->b:Lzi0;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    sget v2, Lbie;->C1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    new-instance v2, Lsmb;

    invoke-direct {v2, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v3}, Lsmb;->m(Litg;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto/16 :goto_33

    :cond_43
    instance-of v3, v2, Lyi0;

    if-eqz v3, :cond_4e

    check-cast v2, Lyi0;

    iget-object v9, v2, Lyi0;->b:Landroid/graphics/Rect;

    iget-wide v3, v2, Lyi0;->d:J

    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-lez v7, :cond_4d

    const-wide v10, 0xffffffffL

    and-long v12, v3, v10

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_44

    goto/16 :goto_32

    :cond_44
    iget-object v7, v2, Lyi0;->c:Landroid/net/Uri;

    if-eqz v7, :cond_45

    iget-object v3, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->C0:Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v8, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2e

    :cond_45
    iget-boolean v7, v2, Lyi0;->e:Z

    iget-object v8, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->C0:Landroid/graphics/RectF;

    if-eqz v7, :cond_46

    and-long v12, v3, v10

    :goto_2a
    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_2b

    :cond_46
    shr-long v12, v3, v6

    goto :goto_2a

    :goto_2b
    if-eqz v7, :cond_47

    shr-long/2addr v3, v6

    :goto_2c
    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_2d

    :cond_47
    and-long/2addr v3, v10

    goto :goto_2c

    :goto_2d
    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float/2addr v4, v12

    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget v7, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    div-float/2addr v7, v12

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    div-float/2addr v10, v3

    invoke-virtual {v8, v4, v6, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2e
    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v3

    new-instance v4, Lju;

    invoke-direct {v4}, Lju;-><init>()V

    invoke-virtual {v4, v3}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_48
    invoke-virtual {v4}, Lju;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v4}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmge;

    invoke-virtual {v3}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljj3;->L0(Ljava/util/List;)I

    move-result v6

    :goto_2f
    if-ge v5, v6, :cond_48

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqge;

    iget-object v7, v7, Lqge;->a:Ll94;

    instance-of v8, v7, Lde4;

    if-eqz v8, :cond_49

    move-object v8, v7

    goto :goto_31

    :cond_49
    invoke-virtual {v7}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lobe;

    invoke-direct {v8, v7}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_30
    move-object v8, v7

    check-cast v8, Lnbe;

    iget-object v8, v8, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmge;

    invoke-virtual {v4, v8}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4a
    add-int/lit8 v6, v6, -0x1

    goto :goto_2f

    :cond_4b
    const/4 v8, 0x0

    :goto_31
    move-object v3, v8

    check-cast v3, Lde4;

    if-eqz v3, :cond_4c

    new-instance v6, Ly7c;

    iget-object v4, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lfu;

    sget-object v5, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/16 v16, 0x1

    aget-object v5, v5, v16

    invoke-virtual {v4, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->C0:Landroid/graphics/RectF;

    iget-object v10, v2, Lyi0;->c:Landroid/net/Uri;

    iget-object v11, v2, Lyi0;->f:Lwe4;

    invoke-direct/range {v6 .. v11}, Ly7c;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Lwe4;)V

    new-instance v2, Lhu3;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v0}, Lhu3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v6, v2}, Lde4;->h(Ly7c;Lhu3;)V

    :cond_4c
    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->g1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-nez v0, :cond_4f

    sget-object v0, Lcc9;->c:Lcc9;

    invoke-virtual {v0}, Lcc9;->h0()V

    goto :goto_33

    :cond_4d
    :goto_32
    sget v2, Lbie;->C1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    new-instance v2, Lsmb;

    invoke-direct {v2, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v3}, Lsmb;->m(Litg;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_33

    :cond_4e
    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {v2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lcc9;->c:Lcc9;

    invoke-virtual {v0}, Lcc9;->h0()V

    :cond_4f
    :goto_33
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ls64;

    if-eqz v0, :cond_57

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v3, v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->B0:Lfu;

    iget-object v0, v0, Ls64;->a:Ll44;

    sget-object v4, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lb88;

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v4

    invoke-virtual {v4}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_50
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqge;

    iget-object v7, v7, Lqge;->a:Ll94;

    instance-of v7, v7, Lwp6;

    if-eqz v7, :cond_50

    goto :goto_34

    :cond_51
    const/4 v6, 0x0

    :goto_34
    check-cast v6, Lqge;

    if-eqz v6, :cond_52

    iget-object v4, v6, Lqge;->a:Ll94;

    goto :goto_35

    :cond_52
    const/4 v4, 0x0

    :goto_35
    instance-of v6, v4, Lwp6;

    if-eqz v6, :cond_53

    move-object v8, v4

    check-cast v8, Lwp6;

    goto :goto_36

    :cond_53
    const/4 v8, 0x0

    :goto_36
    if-eqz v8, :cond_56

    sget-object v4, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lb88;

    const/16 v22, 0x0

    aget-object v6, v4, v22

    invoke-virtual {v3, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_54

    goto :goto_37

    :cond_54
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "contacts.picker.result.key"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v0, v4, v22

    invoke-virtual {v3, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v8, v0, v5, v6}, Lwp6;->p0(IILandroid/content/Intent;)V

    invoke-virtual {v2}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_55
    invoke-static {v2}, Lph4;->a(Ll94;)V

    :cond_56
    :goto_37
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lp6c;

    iget v2, v0, Lp6c;->a:I

    int-to-long v2, v2

    iget-object v4, v0, Lp6c;->b:Ljava/lang/String;

    invoke-static {v0}, Loqj;->e(Lp6c;)Ljava/util/List;

    move-result-object v28

    iget-object v5, v0, Lp6c;->g:Ljava/lang/String;

    if-eqz v5, :cond_58

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_38

    :cond_58
    const/16 v31, 0x0

    :goto_38
    iget-object v5, v0, Lp6c;->i:Ljava/lang/String;

    if-nez v5, :cond_5b

    iget-object v5, v0, Lp6c;->c:Ljava/lang/String;

    iget-object v7, v0, Lp6c;->d:Ljava/lang/String;

    iget-object v8, v0, Lp6c;->e:Ljava/util/List;

    invoke-static {v5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_59

    invoke-static {v5, v7}, Lveb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lp6c;->i:Ljava/lang/String;

    goto :goto_39

    :cond_59
    if-eqz v8, :cond_5a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5a

    sget-object v5, Lveb;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lveb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lp6c;->i:Ljava/lang/String;

    goto :goto_39

    :cond_5a
    iput-object v6, v0, Lp6c;->i:Ljava/lang/String;

    :cond_5b
    :goto_39
    iget-object v5, v0, Lp6c;->i:Ljava/lang/String;

    new-instance v23, Lb34;

    iget-object v6, v1, Llb3;->Y:Ljava/lang/Object;

    move-object/from16 v30, v6

    check-cast v30, Ldtg;

    const/16 v41, 0x0

    const v42, 0xb400

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v36, v0

    move-wide/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v34, v5

    invoke-direct/range {v23 .. v42}, Lb34;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Litg;Ldtg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp6c;IZZZZI)V

    return-object v23

    :pswitch_16
    move v5, v7

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, La24;

    iget-object v2, v0, La24;->A:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw5b;

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, Lgf5;

    iget-object v3, v2, Lgf5;->c:Ljava/lang/String;

    iget-object v4, v2, Lgf5;->h:Ljava/lang/String;

    if-eqz v3, :cond_5c

    invoke-static {v3}, Lcyj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_5c
    move-object v3, v8

    :goto_3a
    if-nez v3, :cond_5d

    move-object v10, v6

    goto :goto_3b

    :cond_5d
    move-object v10, v3

    :goto_3b
    iget-object v2, v2, Lgf5;->f:Ljava/lang/String;

    if-eqz v2, :cond_5e

    invoke-static {v2}, Lcyj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3c

    :cond_5e
    move-object v11, v8

    :goto_3c
    iget-object v0, v0, Lpf5;->j:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf5;

    if-eqz v0, :cond_5f

    iget-object v3, v0, Lgf5;->h:Ljava/lang/String;

    goto :goto_3d

    :cond_5f
    move-object v3, v8

    :goto_3d
    invoke-static {v3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_61

    invoke-static {v4}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_3e

    :cond_60
    move v7, v5

    goto :goto_3f

    :cond_61
    :goto_3e
    const/4 v7, 0x1

    :goto_3f
    if-nez v0, :cond_62

    if-nez v7, :cond_62

    move-object v14, v4

    goto :goto_40

    :cond_62
    if-nez v0, :cond_63

    if-eqz v7, :cond_63

    const-string v8, "$REMOVE$"

    :cond_63
    move-object v14, v8

    :goto_40
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lw5b;->E(Lw5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr50;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, La24;

    iget-object v0, v0, La24;->A:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v2, Ldnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v3, Lfnh;

    iput-object v3, v2, Ldnh;->r:Lfnh;

    new-instance v3, Lgnh;

    invoke-direct {v3, v2}, Lgnh;-><init>(Ldnh;)V

    invoke-virtual {v0, v3}, Lw5b;->p(Lgnh;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_18
    move v5, v7

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lgf5;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v2, La24;

    iget-object v3, v2, Lpf5;->k:Lb1g;

    :cond_64
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgf5;

    if-eqz v17, :cond_65

    iget-object v6, v0, Lgf5;->i:Litg;

    const/16 v26, 0x0

    const/16 v27, 0x1eff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v27}, Lgf5;->c(Lgf5;Ljava/lang/String;Lrk3;Ljava/lang/String;Lrk3;Ljava/lang/String;Litg;Lfnh;ZLjava/lang/Long;I)Lgf5;

    move-result-object v6

    goto :goto_41

    :cond_65
    move-object v6, v8

    :goto_41
    invoke-virtual {v3, v4, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    iget-object v4, v2, La24;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    new-instance v6, Lozc;

    iget-object v11, v0, Lgf5;->a:Ljava/lang/String;

    iget-wide v7, v0, Lgf5;->b:J

    iget-object v9, v0, Lgf5;->c:Ljava/lang/String;

    iget-object v10, v0, Lgf5;->d:Ljava/lang/CharSequence;

    iget-object v0, v2, Lpf5;->j:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf5;

    if-eqz v0, :cond_66

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf5;

    invoke-virtual {v0, v3}, Lgf5;->a(Lsf5;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_66

    const/4 v12, 0x1

    goto :goto_42

    :cond_66
    move v12, v5

    :goto_42
    invoke-direct/range {v6 .. v13}, Lozc;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Lpf5;->f()Lif5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lif5;->a(Lpf5;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v2, Lpf5;->b:Lb1g;

    :cond_67
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lozc;

    invoke-virtual {v7, v0, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v2, Lpf5;->c:Lb1g;

    :cond_68
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    check-cast v0, Lz04;

    iget-object v2, v0, Lz04;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lz04;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw5b;

    iget-object v0, v1, Llb3;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lw5b;->E(Lw5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr50;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1a
    move v5, v7

    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lf04;

    iget-object v3, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v6, v3, Lone/me/contactadddialog/ContactAddBottomSheet;->J0:Luvd;

    sget-object v7, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lb88;

    aget-object v4, v7, v4

    invoke-interface {v6, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6b;

    invoke-virtual {v3}, Lone/me/contactadddialog/ContactAddBottomSheet;->q1()J

    move-result-wide v9

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v0, Lf04;->b:Ljava/lang/CharSequence;

    iget-object v10, v0, Lf04;->f:Litg;

    iget-object v11, v0, Lf04;->e:Ljava/lang/String;

    iget-object v12, v0, Lf04;->d:Litg;

    invoke-static {v9, v6}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v6

    sget-object v9, Lt6b;->b1:Ltra;

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v9}, Lt6b;->r(Lhi0;Z)V

    iget-object v6, v0, Lf04;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v0, v0, Lf04;->c:Ljava/lang/String;

    iget-object v4, v3, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:Luvd;

    const/4 v6, 0x4

    aget-object v9, v7, v6

    invoke-interface {v4, v3, v9}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxcb;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    iget-object v4, v3, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:Luvd;

    aget-object v6, v7, v6

    invoke-interface {v4, v3, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxcb;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_69
    iget-object v0, v3, Lone/me/contactadddialog/ContactAddBottomSheet;->L0:Luvd;

    const/4 v4, 0x5

    aget-object v4, v7, v4

    invoke-interface {v0, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v12, :cond_6a

    move v6, v5

    goto :goto_43

    :cond_6a
    move v6, v4

    :goto_43
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_6b

    invoke-virtual {v12, v0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_44

    :cond_6b
    move-object v6, v8

    :goto_44
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lone/me/contactadddialog/ContactAddBottomSheet;->M0:Luvd;

    aget-object v6, v7, v2

    invoke-interface {v0, v3, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcb;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v3, Lone/me/contactadddialog/ContactAddBottomSheet;->M0:Luvd;

    aget-object v2, v7, v2

    invoke-interface {v0, v3, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcb;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6c
    iget-object v0, v3, Lone/me/contactadddialog/ContactAddBottomSheet;->N0:Luvd;

    const/4 v2, 0x7

    aget-object v2, v7, v2

    invoke-interface {v0, v3, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v10, :cond_6d

    move v7, v5

    goto :goto_45

    :cond_6d
    move v7, v4

    :goto_45
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_6e

    invoke-virtual {v10, v0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_6e
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of v2, v0, Lwn4;

    if-eqz v2, :cond_6f

    sget-object v2, Lun1;->c:Lun1;

    check-cast v0, Lwn4;

    invoke-virtual {v2, v0}, Ldp0;->Q(Lwn4;)V

    iget-object v0, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_6f
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Llb3;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Llb3;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v4, v3, Lone/me/chats/tab/ChatsTabWidget;->O0:Lmx5;

    new-instance v5, Lqu6;

    invoke-direct {v5, v3, v2, v0}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
