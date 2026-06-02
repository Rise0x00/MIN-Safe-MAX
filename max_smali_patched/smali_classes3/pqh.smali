.class public final Lpqh;
.super Lq2e;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La2a;

.field public final c:Lj4a;

.field public final d:Lyy9;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Landroid/graphics/Rect;

.field public final o:Leia;

.field public final p:Leia;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:F

.field public u:Z

.field public final v:Lby3;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lgi9;Lia8;Lia8;Lia8;Lia8;Lia8;JLa2a;Lj4a;Lyy9;Ldng;Lpc8;)V
    .locals 10

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p9

    iput-wide v1, p0, Lpqh;->a:J

    move-object/from16 v1, p11

    iput-object v1, p0, Lpqh;->b:La2a;

    move-object/from16 v1, p12

    iput-object v1, p0, Lpqh;->c:Lj4a;

    move-object/from16 v1, p13

    iput-object v1, p0, Lpqh;->d:Lyy9;

    const-class v1, Lpqh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpqh;->e:Ljava/lang/String;

    iput-object p1, p0, Lpqh;->g:Lia8;

    iput-object p2, p0, Lpqh;->h:Lia8;

    iput-object p4, p0, Lpqh;->i:Lia8;

    iput-object p5, p0, Lpqh;->j:Lia8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lpqh;->k:Lia8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lpqh;->l:Lia8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lpqh;->m:Lia8;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lpqh;->n:Landroid/graphics/Rect;

    new-instance v2, Leia;

    invoke-direct {v2}, Leia;-><init>()V

    iput-object v2, p0, Lpqh;->o:Leia;

    new-instance v2, Leia;

    invoke-direct {v2}, Leia;-><init>()V

    iput-object v2, p0, Lpqh;->p:Leia;

    invoke-virtual {p3}, Lgi9;->b()Lcsc;

    move-result-object v2

    iget-object v3, p3, Lgi9;->e:Ljava/lang/Object;

    iget-object v2, v2, Lcsc;->c:Linh;

    const-string v4, "app.video.auto.play"

    iget-object v2, v2, Ld4;->d:Lma8;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lgi9;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lpqh;->q:Z

    iget-boolean v2, p3, Lgi9;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lgi9;->b()Lcsc;

    move-result-object p3

    iget-object p3, p3, Lcsc;->c:Linh;

    const-string v2, "app.media.autoplay.gif"

    iget-object p3, p3, Ld4;->d:Lma8;

    invoke-virtual {p3, v2, v5}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v5

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    iput-boolean p3, p0, Lpqh;->r:Z

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Lpqh;->s:Z

    if-eqz v5, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_2
    iput p3, p0, Lpqh;->t:F

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v2, Lby3;

    invoke-direct {v2, p3, p0}, Lby3;-><init>(ILpqh;)V

    iput-object v2, p0, Lpqh;->v:Lby3;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llth;

    iget-object p2, p2, Llth;->j:Lawd;

    new-instance v2, Ly1d;

    const/4 v8, 0x4

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lpqh;

    const-string v6, "handleFetchEvents"

    const-string v7, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lad6;

    const/4 v3, 0x1

    invoke-direct {p3, p2, v2, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwh;

    iget-object p1, p1, Ldwh;->n:Lawd;

    new-instance p2, Lg3g;

    const/4 p3, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2, p3}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    invoke-direct {p3, p1, p2, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqic;

    check-cast p1, Lgd9;

    iget-object p1, p1, Lgd9;->z:Lbwd;

    new-instance p2, Ls75;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Ls75;-><init>(Lxa6;I)V

    move-object/from16 p1, p14

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p3

    invoke-static {p2, p3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    new-instance p3, Lt9f;

    const/16 v1, 0x18

    invoke-direct {p3, p0, v2, v1}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lpqh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    sget-object p2, Lgp8;->d:Lgp8;

    iput-object p1, p0, Lpqh;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, Lpqh;->q:Z

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lis6;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_11

    if-ne p3, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    if-gt v1, p3, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb3e;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lpqh;->e:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4, p2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    instance-of v4, v3, Lir9;

    if-eqz v4, :cond_e

    check-cast v3, Lir9;

    iget-object v4, v3, Lir9;->P0:Landroid/view/ViewGroup;

    instance-of v4, v4, La3i;

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, p0, Lpqh;->b:La2a;

    iget-wide v5, v3, Lir9;->R0:J

    invoke-interface {v4, v5, v6}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lr30;->b:Lq40;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Ljqh;

    if-eqz v5, :cond_8

    check-cast v4, Ljqh;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljqh;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v4, p0, Lpqh;->e:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, p2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v3, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v8, " because it\'s not ready to autoplay"

    invoke-static {v6, v7, v3, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v4, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    instance-of v3, v4, Lxuh;

    if-nez v3, :cond_d

    instance-of v3, v4, Lesf;

    if-eqz v3, :cond_c

    move-object v3, v4

    check-cast v3, Lesf;

    iget-object v3, v3, Lesf;->c:Lgqh;

    iget-boolean v3, v3, Lgqh;->m:Z

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lpqh;->o:Leia;

    invoke-interface {v4}, Ljqh;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Leia;->a(J)Z

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v3, p0, Lpqh;->p:Leia;

    invoke-interface {v4}, Ljqh;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Leia;->a(J)Z

    :cond_e
    :goto_6
    if-eq v0, p3, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lpqh;->p:Leia;

    invoke-virtual {p1}, Leia;->j()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lpqh;->j:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwh;

    iget-wide p2, p0, Lpqh;->a:J

    iget-object v0, p0, Lpqh;->p:Leia;

    invoke-static {v0}, Ltla;->T(Leia;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ldwh;->b(JLjava/util/List;)V

    iget-object p1, p0, Lpqh;->p:Leia;

    invoke-virtual {p1}, Leia;->c()V

    :cond_10
    iget-object p1, p0, Lpqh;->o:Leia;

    invoke-virtual {p1}, Leia;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lpqh;->h:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llth;

    iget-object p1, p0, Lpqh;->o:Leia;

    invoke-static {p1}, Ltla;->T(Leia;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lpqh;->a:J

    iget-object p1, v5, Llth;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lqu3;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lqu3;-><init>(Ljava/util/List;Llth;JLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v3, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p1, p0, Lpqh;->o:Leia;

    invoke-virtual {p1}, Leia;->c()V

    return-void

    :cond_11
    :goto_7
    iget-object p1, p0, Lpqh;->e:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, p2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final c(Lf0i;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lf0i;->clear()V

    iget-object v0, p0, Lpqh;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhc;

    invoke-interface {v0, p1}, Lwhc;->a(Lf0i;)V

    iget-object p1, p0, Lpqh;->v:Lby3;

    invoke-virtual {p1, p2}, Lwt8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnqh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La3i;->D()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lpqh;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqh;->u:Z

    iget-object v0, p0, Lpqh;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldic;

    iget-boolean v0, v0, Ldic;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpqh;->v:Lby3;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwt8;->i(I)V

    :cond_2
    return-void
.end method

.method public final e(La3i;Lnqh;Lq40;Lone/me/messages/list/loader/MessageModel;Lf0i;Lorh;)V
    .locals 11

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->D0:Lpw9;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->E0:Lou9;

    if-nez v2, :cond_1

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    if-eqz v2, :cond_0

    iget v2, p4, Lone/me/messages/list/loader/MessageModel;->T0:I

    const v3, -0x7c000003

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, p0, Lpqh;->k:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, La3i;->s(Lq2i;Lq40;JZZ)V

    new-instance v0, Lpme;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lpme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v3

    invoke-interface {p1, v1}, La3i;->setVideoClickListener(Lnt6;)V

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lo07;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lo07;-><init>(Ljava/lang/Object;Lf0i;I)V

    invoke-interface {v0, v1}, Lf0i;->X(Ld0i;)V

    :cond_2
    new-instance v1, Lgm;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, La3i;->setVideoLongClickListener(Lnt6;)V

    invoke-interface {v0, v9}, Lf0i;->Q(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf0i;->b(F)V

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/4 v2, 0x1

    sget-object v3, Le0i;->c:Le0i;

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v5}, Lf0i;->I(Lf0i;Lorh;ZLe0i;FI)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Lgp8;->d:Lgp8;

    iput-object v7, v0, Lpqh;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lpqh;->u:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v8, v1, v3, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v7}, Lis6;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eq v10, v2, :cond_4

    if-ne v11, v2, :cond_5

    :cond_4
    move/from16 v17, v10

    move v1, v11

    goto/16 :goto_18

    :cond_5
    if-gt v10, v11, :cond_35

    move v12, v10

    :goto_2
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb3e;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v12, v3, v10, v4}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_17

    :cond_8
    instance-of v2, v1, Lir9;

    if-eqz v2, :cond_9

    check-cast v1, Lir9;

    iget-object v2, v1, Lir9;->P0:Landroid/view/ViewGroup;

    instance-of v3, v2, La3i;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_16

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_d

    check-cast v2, La3i;

    invoke-interface {v2}, La3i;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lir9;->P0:Landroid/view/ViewGroup;

    :cond_b
    iget-object v5, v0, Lpqh;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, Lpqh;->t:F

    mul-float/2addr v2, v6

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_c

    goto :goto_4

    :cond_c
    move v13, v3

    goto :goto_5

    :cond_d
    :goto_4
    move v13, v4

    :goto_5
    iget-object v2, v1, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v2, La3i;

    invoke-interface {v2}, La3i;->m()Z

    move-result v2

    iget-object v5, v1, Lir9;->P0:Landroid/view/ViewGroup;

    instance-of v6, v5, La6h;

    if-eqz v6, :cond_e

    check-cast v5, La6h;

    goto :goto_6

    :cond_e
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_f

    invoke-interface {v5}, La6h;->g()Z

    move-result v5

    if-ne v5, v4, :cond_f

    move v3, v4

    :cond_f
    const-string v4, "\n                                |playing:"

    const-string v5, "\n                                |isVisible:"

    const-string v6, "\n                                |hasPreview:"

    const-string v14, "Player autoplay. State already exist, \n                                |msgId:"

    const-string v15, "\n                                |states count:"

    const-string v9, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    move/from16 v16, v2

    const-string v2, ",\n                                |attachId:"

    const-string v7, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    move/from16 v17, v10

    const-string v10, ", \n                                |attachId:"

    move/from16 v18, v11

    if-eqz v13, :cond_22

    iget-boolean v11, v0, Lpqh;->q:Z

    if-eqz v11, :cond_22

    if-nez v16, :cond_22

    if-nez v3, :cond_22

    iget-object v3, v1, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v3, La3i;

    iget-object v11, v0, Lpqh;->b:La2a;

    move/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v1, Lir9;->R0:J

    invoke-interface {v11, v12, v13}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v12, v11, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    if-eqz v12, :cond_10

    iget-object v12, v12, Lr30;->b:Lq40;

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    instance-of v13, v12, Ljqh;

    if-eqz v13, :cond_11

    check-cast v12, Ljqh;

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_14

    iget-object v1, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v11, :cond_13

    iget-wide v3, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_14
    invoke-interface {v12}, Ljqh;->c()Z

    move-result v13

    if-eqz v13, :cond_1f

    iget-object v13, v0, Lpqh;->m:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqic;

    move-object/from16 v16, v12

    move-object/from16 v21, v13

    iget-wide v12, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lgd9;

    iget-object v11, v11, Lgd9;->z:Lbwd;

    iget-object v11, v11, Lbwd;->a:Lw0g;

    invoke-interface {v11}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loic;

    move-wide/from16 v23, v12

    iget-wide v11, v11, Loic;->a:J

    cmp-long v11, v11, v23

    if-nez v11, :cond_15

    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_15
    iget-object v11, v0, Lpqh;->h:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llth;

    invoke-interface/range {v16 .. v16}, Ljqh;->j()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Llth;->e:Lqrh;

    invoke-virtual {v11, v12}, Lqrh;->a(Ljava/lang/String;)Lorh;

    move-result-object v29

    if-nez v29, :cond_17

    iget-object v1, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v3, v8}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v16 .. v16}, Ljqh;->k()J

    move-result-wide v4

    invoke-interface/range {v16 .. v16}, Ljqh;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v1, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_17
    iget-object v2, v0, Lpqh;->v:Lby3;

    invoke-interface/range {v16 .. v16}, Ljqh;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqh;

    const-string v7, "\n                                |videoPos:"

    if-nez v2, :cond_1a

    iget-object v2, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v4, v8}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface/range {v16 .. v16}, Ljqh;->k()J

    move-result-wide v5

    invoke-interface/range {v16 .. v16}, Ljqh;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v29 .. v29}, Lorh;->j()J

    move-result-wide v12

    iget-object v14, v0, Lpqh;->v:Lby3;

    invoke-virtual {v14}, Lwt8;->g()I

    move-result v14

    invoke-static {v5, v6, v9, v10, v11}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12, v13, v7, v15, v5}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v2, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    iget-object v2, v0, Lpqh;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhc;

    invoke-interface {v2}, Lwhc;->get()Lf0i;

    move-result-object v5

    new-instance v2, Lnqh;

    invoke-interface/range {v16 .. v16}, Ljqh;->j()Ljava/lang/String;

    move-result-object v24

    iget-wide v6, v1, Lir9;->R0:J

    iget-object v1, v0, Lpqh;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lwhc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lpqh;->v:Lby3;

    iget-object v9, v0, Lpqh;->k:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Lm16;

    iget-object v9, v0, Lpqh;->l:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Lmf3;

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v23, v2

    move-object/from16 v31, v4

    move-object/from16 v27, v5

    move-wide/from16 v25, v6

    invoke-direct/range {v23 .. v34}, Lnqh;-><init>(Ljava/lang/String;JLf0i;Lwhc;Lorh;Ljava/lang/ref/WeakReference;Lby3;ZLm16;Lmf3;)V

    move-object/from16 v6, v29

    iget-object v1, v0, Lpqh;->v:Lby3;

    invoke-interface/range {v16 .. v16}, Ljqh;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lwt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v6}, Lpqh;->e(La3i;Lnqh;Lq40;Lone/me/messages/list/loader/MessageModel;Lf0i;Lorh;)V

    goto/16 :goto_e

    :cond_1a
    move-object v1, v3

    move-object/from16 v3, v16

    iget-object v9, v2, Lnqh;->c:Lf0i;

    iget-object v11, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_1c

    :cond_1b
    move-object/from16 v24, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v9

    goto :goto_b

    :cond_1c
    invoke-virtual {v12, v8}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v13, v1

    iget-wide v0, v2, Lnqh;->b:J

    iget-object v15, v2, Lnqh;->a:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    invoke-interface/range {v29 .. v29}, Lorh;->j()J

    move-result-wide v2

    move-object/from16 v23, v9

    invoke-interface {v13}, La3i;->z()Z

    move-result v9

    move-object/from16 v24, v13

    invoke-interface/range {v24 .. v24}, La3i;->q()Z

    move-result v13

    move-object/from16 v25, v8

    invoke-interface/range {v23 .. v23}, Lf0i;->d()Z

    move-result v8

    invoke-static {v0, v1, v14, v10, v15}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v7, v6, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v4, v0, v9, v13}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v25

    const/4 v4, 0x0

    invoke-virtual {v12, v8, v11, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-interface/range {v23 .. v23}, Lf0i;->d()Z

    move-result v0

    move-object/from16 v2, v16

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lnqh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3i;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, La3i;->z()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    move-object/from16 v6, v29

    goto :goto_c

    :cond_1e
    move-object/from16 v0, p0

    goto :goto_e

    :goto_c
    invoke-virtual/range {v0 .. v6}, Lpqh;->e(La3i;Lnqh;Lq40;Lone/me/messages/list/loader/MessageModel;Lf0i;Lorh;)V

    goto :goto_e

    :cond_1f
    move-object v4, v11

    :goto_d
    iget-object v1, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v3, v4, v5, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_e
    move/from16 v10, v19

    move/from16 v5, v20

    goto/16 :goto_15

    :cond_22
    move/from16 v19, v12

    move/from16 v20, v13

    if-eqz v20, :cond_31

    iget-boolean v11, v0, Lpqh;->r:Z

    if-eqz v11, :cond_31

    if-eqz v16, :cond_31

    iget-object v3, v1, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v3, La3i;

    iget-object v11, v0, Lpqh;->b:La2a;

    iget-wide v12, v1, Lir9;->R0:J

    invoke-interface {v11, v12, v13}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_23

    iget-object v12, v11, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    if-eqz v12, :cond_23

    iget-object v12, v12, Lr30;->b:Lq40;

    goto :goto_f

    :cond_23
    const/4 v12, 0x0

    :goto_f
    instance-of v13, v12, Larf;

    if-eqz v13, :cond_24

    check-cast v12, Larf;

    goto :goto_10

    :cond_24
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_27

    iget-object v1, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v11, :cond_26

    iget-wide v3, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_11

    :cond_26
    const/4 v3, 0x0

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_27
    iget-object v13, v12, Larf;->c:Loj7;

    move-object/from16 v16, v11

    iget-object v11, v13, Loj7;->l:Landroid/net/Uri;

    if-eqz v11, :cond_28

    new-instance v21, Ll07;

    move-object/from16 v22, v11

    iget v11, v13, Loj7;->c:I

    move/from16 v23, v11

    iget v11, v13, Loj7;->d:I

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    iget-wide v4, v13, Loj7;->a:J

    move-wide/from16 v25, v4

    move/from16 v24, v11

    invoke-direct/range {v21 .. v26}, Ll07;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v35, v21

    goto :goto_12

    :cond_28
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/16 v35, 0x0

    :goto_12
    if-nez v35, :cond_2a

    iget-object v1, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_29

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v3, v8}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-wide v4, v12, Larf;->a:J

    iget-object v6, v12, Larf;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v1, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_2a
    iget-object v2, v0, Lpqh;->v:Lby3;

    iget-object v4, v12, Larf;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqh;

    if-nez v2, :cond_2d

    iget-object v2, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-virtual {v4, v8}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-wide v5, v12, Larf;->a:J

    iget-object v7, v12, Larf;->b:Ljava/lang/String;

    iget-object v11, v0, Lpqh;->v:Lby3;

    invoke-virtual {v11}, Lwt8;->g()I

    move-result v11

    invoke-static {v5, v6, v9, v10, v7}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v2, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_13
    iget-object v2, v0, Lpqh;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhc;

    invoke-interface {v2}, Lwhc;->get()Lf0i;

    move-result-object v33

    new-instance v29, Lnqh;

    iget-object v2, v12, Larf;->b:Ljava/lang/String;

    iget-wide v4, v1, Lir9;->R0:J

    iget-object v1, v0, Lpqh;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lwhc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lpqh;->v:Lby3;

    iget-object v7, v0, Lpqh;->k:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lm16;

    iget-object v7, v0, Lpqh;->l:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Lmf3;

    const/16 v38, 0x1

    move-object/from16 v36, v1

    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    move-object/from16 v37, v6

    invoke-direct/range {v29 .. v40}, Lnqh;-><init>(Ljava/lang/String;JLf0i;Lwhc;Lorh;Ljava/lang/ref/WeakReference;Lby3;ZLm16;Lmf3;)V

    move-object/from16 v2, v29

    move-object/from16 v6, v35

    iget-object v1, v0, Lpqh;->v:Lby3;

    iget-object v4, v12, Larf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lwt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v33

    invoke-virtual/range {v0 .. v6}, Lpqh;->e(La3i;Lnqh;Lq40;Lone/me/messages/list/loader/MessageModel;Lf0i;Lorh;)V

    goto/16 :goto_e

    :cond_2d
    move-object v1, v3

    move-object v3, v12

    move-object/from16 v4, v16

    iget-object v5, v2, Lnqh;->c:Lf0i;

    iget-object v7, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_2f

    :cond_2e
    move-object/from16 v16, v1

    goto :goto_14

    :cond_2f
    invoke-virtual {v9, v8}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_2e

    iget-wide v11, v2, Lnqh;->b:J

    iget-object v13, v2, Lnqh;->a:Ljava/lang/String;

    invoke-interface {v1}, La3i;->z()Z

    move-result v15

    invoke-interface {v1}, La3i;->q()Z

    move-result v0

    move-object/from16 v16, v1

    invoke-interface {v5}, Lf0i;->d()Z

    move-result v1

    invoke-static {v11, v12, v14, v10, v13}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, v28

    invoke-static {v6, v11, v10, v15, v0}, Ls54;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v9, v8, v7, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-interface {v5}, Lf0i;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, Lnqh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3i;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, La3i;->z()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v6, v35

    invoke-virtual/range {v0 .. v6}, Lpqh;->e(La3i;Lnqh;Lq40;Lone/me/messages/list/loader/MessageModel;Lf0i;Lorh;)V

    goto/16 :goto_e

    :cond_31
    iget-object v1, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_32

    goto/16 :goto_e

    :cond_32
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inVisibleArea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isTranscriptionExpanded: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-boolean v1, v0, Lpqh;->s:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Lpqh;->v:Lby3;

    invoke-virtual {v1}, Lwt8;->g()I

    move-result v1

    if-lez v1, :cond_33

    if-eqz v5, :cond_33

    if-nez p2, :cond_33

    goto :goto_19

    :cond_33
    :goto_16
    move/from16 v1, v18

    :goto_17
    if-eq v10, v1, :cond_35

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v7, p1

    move v11, v1

    move/from16 v10, v17

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_18
    iget-object v2, v0, Lpqh;->e:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {v3, v8}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v17

    invoke-static {v6, v7, v4, v1, v5}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v2, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_19
    return-void
.end method
