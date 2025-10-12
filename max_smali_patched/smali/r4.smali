.class public Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc21;
.implements Lz9;
.implements Lqg5;
.implements Lq19;
.implements Llwe;
.implements Lu12;
.implements Lay3;
.implements Ltib;
.implements Lwo3;
.implements Lus1;
.implements Lrcb;
.implements Lbva;
.implements Lyi7;
.implements Lxmd;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lq4;

    .line 4
    invoke-direct {p1, p0}, Lq4;-><init>(Lr4;)V

    .line 5
    iput-object p1, p0, Lr4;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lwzd;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lwzd;-><init>(I)V

    .line 8
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 9
    iput-object v0, p0, Lr4;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ly4b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly4b;-><init>(I)V

    iput-object p1, p0, Lr4;->a:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lst9;->b()Lst9;

    move-result-object p1

    iput-object p1, p0, Lr4;->a:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr4;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1, p2}, Lo20;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lr4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldy3;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lzx3;->q()V

    .line 20
    iget-object p1, p1, Ldy3;->a:Lcy3;

    .line 21
    invoke-interface {p1}, Lcy3;->h()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lzx3;->n(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lr4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object p1

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lst9;

    sget-object v1, Lbi3;->c:Lbi3;

    invoke-virtual {v0, p1, v1, p2}, Lst9;->f(Ln90;Lbi3;Ljava/lang/Object;)V

    return-void
.end method

.method public F(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lx9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Landroid/view/ViewGroup;)Lfwe;
    .locals 2

    new-instance v0, Lxo2;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lxo2;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public R(Lfwe;I)V
    .locals 0

    check-cast p1, Lxo2;

    invoke-virtual {p0, p2}, Lr4;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lxo2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lxi5;

    invoke-virtual {v0}, Lxi5;->c()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv4a;

    iget-object p1, p0, Lr4;->a:Ljava/lang/Object;

    check-cast p1, Lpe7;

    iget-object v0, p1, Lpe7;->d:Lov0;

    invoke-virtual {v0, p1}, Lov0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lpe7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lvm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lvm2;->G(JLjava/lang/String;)V

    return-void
.end method

.method public build()Ldy3;
    .locals 3

    new-instance v0, Ldy3;

    new-instance v1, Lkbh;

    iget-object v2, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lo20;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbh;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ldy3;-><init>(Lcy3;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {v0}, Lb04;->getTargetController()Lb04;

    move-result-object v0

    instance-of v1, v0, Ltcb;

    if-eqz v1, :cond_0

    check-cast v0, Ltcb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Ltya;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lma7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0(ZZ)V

    :cond_3
    return-void
.end method

.method public d(Ln19;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lr4;->a:Ljava/lang/Object;

    check-cast p2, Lh32;

    iget-object p2, p2, Lh32;->Y:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo20;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public f(Lch1;Z)V
    .locals 2

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lgg1;

    move-result-object v0

    iget-object v0, v0, Lgg1;->x0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0;

    check-cast v0, Lp01;

    invoke-virtual {v0, p1, p2}, Lp01;->c(Lch1;Z)V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Ly83;

    invoke-virtual {v0, p1}, Ly83;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly83;->i(Z)V

    :cond_0
    return-void
.end method

.method public h(I)I
    .locals 7

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-object v1, v0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lmqc;

    sget-object v2, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lpwc;->j()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v3

    :cond_1
    if-gez p1, :cond_2

    return v3

    :cond_2
    instance-of v2, v1, Lbh3;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lbh3;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lbh3;->D(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()Ll1e;

    move-result-object v6

    invoke-static {v5, v6}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()Ll1e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()Ll1e;

    move-result-object v1

    iget-object v1, v1, Lpw7;->o:Lru;

    iget-object v1, v1, Lru;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1e;

    invoke-interface {v1}, Lj1e;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()Ll1e;

    move-result-object v2

    iget-object v2, v2, Lpw7;->o:Lru;

    iget-object v2, v2, Lru;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1e;

    invoke-interface {v2}, Lj1e;->t()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()Ll1e;

    move-result-object v3

    iget-object v3, v3, Lpw7;->o:Lru;

    iget-object v3, v3, Lru;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()Ll1e;

    move-result-object v0

    iget-object v0, v0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1e;

    invoke-interface {p1}, Lj1e;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v3
.end method

.method public i(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lzx3;->v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public j(Lw75;I)V
    .locals 13

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lm2d;

    iget-object v1, v0, Lmn4;->b:Lqi0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lm2d;->d:Le67;

    invoke-virtual {p1}, Lw75;->r0()V

    iget-object v4, p1, Lw75;->b:Lx47;

    iget-boolean v5, v0, Lm2d;->c:Z

    invoke-interface {v3, v4, v5}, Le67;->createImageTranscoder(Lx47;Z)Ld67;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lm2d;->e:Lmrb;

    move-object v4, v3

    check-cast v4, Lvj0;

    iget-object v5, v4, Lvj0;->c:Lprb;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lprb;->j(Lmrb;Ljava/lang/String;)V

    iget-object v4, v4, Lvj0;->a:Lb67;

    iget-object v5, v0, Lm2d;->h:Ln2d;

    iget-object v5, v5, Ln2d;->b:Lbb8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Li19;

    iget-object v5, v5, Lbb8;->b:Ljava/lang/Object;

    check-cast v5, Lg19;

    invoke-direct {v8, v5}, Li19;-><init>(Lg19;)V

    :try_start_0
    iget-object v9, v4, Lb67;->i:Lj7d;

    iget-object v10, v4, Lb67;->h:Lo2d;

    invoke-virtual {p1}, Lw75;->r0()V

    iget-object v11, p1, Lw75;->x0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Ld67;->b(Lw75;Li19;Lj7d;Lo2d;Landroid/graphics/ColorSpace;)Lst5;

    move-result-object p1

    iget v5, p1, Lst5;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lb67;->h:Lo2d;

    invoke-interface {v6}, Ld67;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v4, p1, v6}, Lm2d;->m(Lw75;Lo2d;Lst5;Ljava/lang/String;)Lj77;

    move-result-object v2

    invoke-virtual {v8}, Li19;->n()Lh19;

    move-result-object p1

    invoke-static {p1}, Lt73;->s0(Ljava/io/Closeable;)Llf4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lw75;

    invoke-direct {v4, p1}, Lw75;-><init>(Lt73;)V

    sget-object v0, Lei4;->a:Lx47;

    iput-object v0, v4, Lw75;->b:Lx47;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lw75;->W()V

    move-object v0, v3

    check-cast v0, Lvj0;

    iget-object v0, v0, Lvj0;->c:Lprb;

    invoke-interface {v0, v3, v12, v2}, Lprb;->a(Lmrb;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v4}, Lqi0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lw75;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lt73;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Li19;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lw75;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p1}, Lt73;->W(Lt73;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lvj0;

    iget-object v0, v0, Lvj0;->c:Lprb;

    invoke-interface {v0, v3, v12, p1, v2}, Lprb;->d(Lmrb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lqi0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lqi0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Li19;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Li19;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lqi0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public k(Lcva;)V
    .locals 1

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Ll3c;

    check-cast v0, Le3c;

    iget-object v0, v0, Le3c;->b:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ln19;Lr19;)V
    .locals 9

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v1, v0, Lh32;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lh32;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg32;

    iget-object v6, v6, Lg32;->b:Ln19;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg32;

    :cond_3
    move-object v5, v2

    new-instance v3, Lmah;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lmah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public m()V
    .locals 3

    sget-object v0, Lye1;->c:Lye1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":call-admin-waiting-room"

    invoke-virtual {v0, v2, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public n(IILhi5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lr4;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lnd8;

    iget-object v4, v5, Lnd8;->b:Lg5g;

    iget-object v6, v5, Lnd8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lnd8;->z0:Ly4b;

    iget-object v8, v5, Lnd8;->x0:Ly4b;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lnd8;->b(I)V

    iget-object v0, v5, Lnd8;->M0:Lld8;

    new-array v4, v1, [B

    iput-object v4, v0, Lld8;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lhi5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lnd8;->b(I)V

    iget-object v0, v5, Lnd8;->M0:Lld8;

    new-array v4, v1, [B

    iput-object v4, v0, Lld8;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lhi5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Ly4b;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Ly4b;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lhi5;->readFully([BII)V

    invoke-virtual {v7, v15}, Ly4b;->G(I)V

    invoke-virtual {v7}, Ly4b;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lnd8;->O0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lhi5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lnd8;->b(I)V

    iget-object v0, v5, Lnd8;->M0:Lld8;

    new-instance v1, Laof;

    invoke-direct {v1, v14, v15, v15, v4}, Laof;-><init>(III[B)V

    iput-object v1, v0, Lld8;->k:Laof;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lnd8;->b(I)V

    iget-object v0, v5, Lnd8;->M0:Lld8;

    new-array v4, v1, [B

    iput-object v4, v0, Lld8;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lhi5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lnd8;->b(I)V

    iget-object v0, v5, Lnd8;->M0:Lld8;

    iget v4, v0, Lld8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lhi5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lld8;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lhi5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lnd8;->Y0:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lnd8;->e1:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld8;

    iget v4, v5, Lnd8;->h1:I

    iget-object v5, v5, Lnd8;->E0:Ly4b;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ly4b;->D(I)V

    iget-object v0, v5, Ly4b;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lhi5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lhi5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lnd8;->Y0:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lg5g;->z(Lhi5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lnd8;->e1:I

    iget v4, v4, Lg5g;->c:I

    iput v4, v5, Lnd8;->f1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lnd8;->a1:J

    iput v14, v5, Lnd8;->Y0:I

    invoke-virtual {v8, v15}, Ly4b;->D(I)V

    :cond_c
    iget v4, v5, Lnd8;->e1:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lld8;

    if-nez v6, :cond_d

    iget v0, v5, Lnd8;->f1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lhi5;->y(I)V

    iput v15, v5, Lnd8;->Y0:I

    return-void

    :cond_d
    iget-object v4, v6, Lld8;->Z:Lcof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lnd8;->Y0:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lnd8;->f(Lhi5;I)V

    iget-object v10, v8, Ly4b;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lnd8;->c1:I

    iget-object v10, v5, Lnd8;->d1:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lnd8;->d1:[I

    iget v13, v5, Lnd8;->f1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lnd8;->f(Lhi5;I)V

    iget-object v7, v8, Ly4b;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lnd8;->c1:I

    move/from16 v17, v13

    iget-object v13, v5, Lnd8;->d1:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lnd8;->d1:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lnd8;->f1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lnd8;->c1:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lnd8;->c1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lnd8;->d1:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lnd8;->f(Lhi5;I)V

    iget-object v10, v8, Ly4b;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lnd8;->d1:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lnd8;->d1:[I

    iget v10, v5, Lnd8;->f1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lnd8;->c1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lnd8;->d1:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lnd8;->f(Lhi5;I)V

    iget-object v10, v8, Ly4b;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Ly4b;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lnd8;->f(Lhi5;I)V

    iget-object v12, v8, Ly4b;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Ly4b;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lnd8;->d1:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lnd8;->d1:[I

    iget v10, v5, Lnd8;->f1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Ly4b;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lnd8;->T0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lnd8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lnd8;->Z0:J

    iget v1, v6, Lld8;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Ly4b;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lnd8;->g1:I

    iput v4, v5, Lnd8;->Y0:I

    move/from16 v1, v19

    iput v1, v5, Lnd8;->b1:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lnd8;->b1:I

    iget v1, v5, Lnd8;->c1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lnd8;->d1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lnd8;->j(Lhi5;Lld8;IZ)I

    move-result v10

    iget-wide v0, v5, Lnd8;->Z0:J

    iget v4, v5, Lnd8;->b1:I

    iget v7, v6, Lld8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lnd8;->g1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lnd8;->c(Lld8;JIII)V

    iget v0, v5, Lnd8;->b1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lnd8;->b1:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lnd8;->Y0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lnd8;->b1:I

    iget v1, v5, Lnd8;->c1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lnd8;->d1:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lnd8;->j(Lhi5;Lld8;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lnd8;->b1:I

    add-int/2addr v0, v7

    iput v0, v5, Lnd8;->b1:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lvw7;

    iget-object v1, v0, Lvw7;->Y:Lts1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Ll74;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Lvw7;->Y:Lts1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lp4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)Lp4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lvm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lvm2;->E(JLjava/lang/String;)V

    return-void
.end method

.method public s()Lxs9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo20;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo20;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(IJ)V
    .locals 9

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lnd8;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput-boolean v8, p1, Lld8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lp93;->h(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lnd8;->M0:Lld8;

    iput p1, p2, Lld8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lp93;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lnd8;->M0:Lld8;

    iput p1, p2, Lld8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v8, p1, Lld8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v7, p1, Lld8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lnd8;->I0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v6, p1, Lld8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v7, p1, Lld8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v8, p1, Lld8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v1, p1, Lld8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lnd8;->j1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput-wide p2, p1, Lld8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput-wide p2, p1, Lld8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput-boolean v8, p1, Lld8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lld8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lld8;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v6, p1, Lld8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v8, p1, Lld8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v7, p1, Lld8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lnd8;->M0:Lld8;

    iput v1, p1, Lld8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lnd8;->H0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lnd8;->P0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lnd8;->i1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lnd8;->W0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lnd8;->a(I)V

    iget-object p1, v0, Lnd8;->V0:Lu68;

    invoke-virtual {p1, p2, p3}, Lu68;->a(J)V

    iput-boolean v8, v0, Lnd8;->W0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lnd8;->h1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lnd8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lnd8;->T0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lnd8;->a(I)V

    iget-object p1, v0, Lnd8;->U0:Lu68;

    invoke-virtual {v0, p2, p3}, Lnd8;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lu68;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lnd8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lnd8;->a1:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lld8;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lnd8;->b(I)V

    iget-object p1, v0, Lnd8;->M0:Lld8;

    long-to-int p2, p2

    iput p2, p1, Lld8;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->Z:Lfb6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lo84;

    sget-object v1, Lihf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lihf;->d:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lihf;->e:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lo84;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo84;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y(Lnxc;Lss;Lss;)V
    .locals 8

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnxc;->u(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Luwc;

    move-object v2, v1

    check-cast v2, Lmi4;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lss;->b:I

    iget v6, p3, Lss;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lss;->c:I

    iget v3, p3, Lss;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lss;->c:I

    iget v7, p3, Lss;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmi4;->h(Lnxc;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Lmi4;->n(Lnxc;)V

    iget-object p1, v3, Lnxc;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lmi4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_2
    return-void
.end method

.method public z(Lnxc;Lss;Lss;)V
    .locals 8

    iget-object v0, p0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lexc;

    invoke-virtual {v1, p1}, Lexc;->k(Lnxc;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lnxc;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnxc;->u(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Luwc;

    move-object v2, v1

    check-cast v2, Lmi4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lss;->b:I

    iget v5, p2, Lss;->c:I

    iget-object p2, p1, Lnxc;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lss;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lss;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lnxc;->o()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmi4;->h(Lnxc;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Lmi4;->n(Lnxc;)V

    iget-object p1, v2, Lmi4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_4
    return-void
.end method
