.class public final Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# instance fields
.field public final a:Lvg;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lrba;

.field public final e:Lfgc;

.field public final f:Lxc4;

.field public final g:Lur6;

.field public final h:Lur6;

.field public final i:Lur6;

.field public final j:Lur6;


# direct methods
.method public constructor <init>(Lvg;Lpeh;Lx2f;Lcom/facebook/common/time/RealtimeSinceBootClock;Lfgc;Lxc4;Lyg;Lyg;Lur6;Lur6;Lur6;Lur6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp4;->a:Lvg;

    iput-object p2, p0, Lxp4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lxp4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lxp4;->d:Lrba;

    iput-object p5, p0, Lxp4;->e:Lfgc;

    iput-object p6, p0, Lxp4;->f:Lxc4;

    iput-object p9, p0, Lxp4;->g:Lur6;

    iput-object p11, p0, Lxp4;->i:Lur6;

    iput-object p10, p0, Lxp4;->h:Lur6;

    iput-object p12, p0, Lxp4;->j:Lur6;

    return-void
.end method


# virtual methods
.method public final a(Lrg3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lqg3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lqg3;

    invoke-virtual {v1}, Lqg3;->l()Lcom/facebook/animated/gif/GifImage;

    move-result-object v2

    invoke-virtual {v1}, Lqg3;->G()Lsw5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lxp4;->g:Lur6;

    iget-object v4, v4, Lur6;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lsw5;->B()Lcom/facebook/animated/gif/GifImage;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->l()I

    move-result v7

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lxp4;->a:Lvg;

    invoke-interface {v5, v1, v6}, Lvg;->K(Lsw5;Landroid/graphics/Rect;)Lnx3;

    move-result-object v5

    new-instance v11, Lhfe;

    const/4 v6, 0x2

    invoke-direct {v11, v6, v5}, Lhfe;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lxp4;->f:Lxc4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v6, Ld77;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Ld77;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v6, Lxq6;

    invoke-direct {v6}, Lxq6;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Lxr6;

    new-instance v7, Lg4f;

    new-instance v12, Ldi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Ldi;-><init>(IZ)V

    invoke-direct {v7, v12, v9}, Lg4f;-><init>(Ldi;Lxc4;)V

    invoke-direct {v6, v7, v8}, Lxr6;-><init>(Lg4f;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Lxr6;

    new-instance v7, Lg4f;

    new-instance v13, Ldi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Ldi;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lg4f;-><init>(Ldi;Lxc4;)V

    invoke-direct {v6, v7, v12}, Lxr6;-><init>(Lg4f;Z)V

    :goto_1
    new-instance v12, Lug;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v5, v7}, Lug;-><init>(Lnv0;Lnx3;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lxp4;->e:Lfgc;

    if-lez v5, :cond_6

    new-instance v3, Lm96;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Lm96;-><init>(II)V

    new-instance v5, Lzp4;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Lxp4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v12, v2, v8}, Lzp4;-><init>(Lfgc;Lug;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v16, v5

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v9, Luq6;

    invoke-virtual {v1}, Lsw5;->E()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lsq6;

    iget-object v1, v0, Lxp4;->i:Lur6;

    iget-object v1, v1, Lur6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lxp4;->j:Lur6;

    iget-object v2, v2, Lur6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v7, v1, v2}, Lsq6;-><init>(Lfgc;II)V

    iget-object v1, v0, Lxp4;->h:Lur6;

    iget-object v1, v1, Lur6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Luq6;-><init>(Ljava/lang/String;Lhfe;Lug;Lsq6;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Liv0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Lxp4;->e:Lfgc;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Liv0;-><init>(Lfgc;Lnv0;Lhfe;Lug;ZLov0;Lzp4;)V

    iget-object v1, v0, Lxp4;->d:Lrba;

    iget-object v2, v0, Lxp4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v2}, Lxh;->a(Liv0;Lrba;Ljava/util/concurrent/ScheduledExecutorService;)Lxh;

    move-result-object v1

    new-instance v2, Ltg;

    invoke-direct {v2, v1}, Ltg;-><init>(Lxh;)V

    return-object v2
.end method

.method public final b(Lrg3;)Z
    .locals 0

    instance-of p1, p1, Lqg3;

    return p1
.end method
