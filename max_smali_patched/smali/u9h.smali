.class public final Lu9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev8;
.implements Lyy4;
.implements Luze;
.implements Lk45;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lenb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lenb;-><init>(I)V

    iput-object p1, p0, Lu9h;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lade;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lade;-><init>(I)V

    .line 15
    iput-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu9h;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu9h;->o:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lu9h;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lyab;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyab;-><init>(I)V

    iput-object p1, p0, Lu9h;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lbp7;Lbp7;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    sget-object p3, Ll75;->a:Ll75;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lu9h;-><init>(Lbp7;Lbp7;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu9h;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lu9h;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lu9h;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll75;->a:Ll75;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu9h;->o:Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    new-instance p3, Le01;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2}, Le01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Lxg1;Lbh1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lxg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lbh1;->c:Lmt9;

    iget-object v0, p1, Lbh1;->b:Lkt9;

    invoke-virtual {p1}, Lbh1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbh1;->j:Ln4b;

    iget-object v2, v1, Ln4b;->a:Ljava/lang/Object;

    const-string v3, "participant_accept_peer_id"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln4b;->b:Ljava/lang/Object;

    const-string v2, "participant_accept_peer_type"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lbh1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lkt9;->a:Loo8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lkt9;->b:Loo8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lkt9;->c:Loo8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Lmt9;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lmt9;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lmt9;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public F(ILuu8;Lgz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9h;->m(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p1, p3, p4}, Lim4;->l(Lgz7;Lnn8;)V

    :cond_0
    return-void
.end method

.method public a(ILuu8;Lgz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9h;->m(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p1, p3, p4}, Lim4;->e(Lgz7;Lnn8;)V

    :cond_0
    return-void
.end method

.method public b(ILuu8;Lgz7;Lnn8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9h;->m(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lim4;->j(Lgz7;Lnn8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public c(ILuu8;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9h;->m(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p1, p3}, Lim4;->c(Lnn8;)V

    :cond_0
    return-void
.end method

.method public d(Lvr0;)V
    .locals 4

    iget-object v0, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast v0, Lbp7;

    iget-object v1, p0, Lu9h;->o:Ljava/lang/Object;

    check-cast v1, Lno7;

    invoke-static {v1}, Liad;->c(Lss4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "q66"

    const-string v0, "Font already loading"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lp5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Leca;

    invoke-direct {v2, v1}, Leca;-><init>(Lp5;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    move-result-object v1

    invoke-virtual {v2, v1}, Lraa;->q(Lked;)Lhba;

    move-result-object v1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->b()Lked;

    move-result-object v0

    invoke-virtual {v1, v0}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lrze;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lrze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrsd;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Loch;->c:Lcg6;

    new-instance v3, Lno7;

    invoke-direct {v3, v1, v2, p1}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v3}, Lraa;->a(Lxda;)V

    iput-object v3, p0, Lu9h;->o:Ljava/lang/Object;

    return-void
.end method

.method public e(ILuu8;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9h;->m(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p1, p3}, Lim4;->m(Lnn8;)V

    :cond_0
    return-void
.end method

.method public g(ILuu8;Lgz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9h;->m(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p1, p3, p4}, Lim4;->g(Lgz7;Lnn8;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lu9h;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object v1, p0, Lu9h;->c:Ljava/lang/Object;

    check-cast v1, Lp5d;

    invoke-virtual {v1}, Lw2;->f()Lh2f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lf2f;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lf2f;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx5d;->c()V

    :try_start_0
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx5d;->k()V

    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx5d;->k()V

    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    throw p1
.end method

.method public i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast v0, Lade;

    invoke-virtual {v0, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lu9h;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public k(Lnz3;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Ljqd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljqd;

    iget v2, v1, Ljqd;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljqd;->x0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljqd;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljqd;-><init>(Lu9h;Lnz3;)V

    :goto_0
    iget-object v0, v1, Ljqd;->Z:Ljava/lang/Object;

    iget v3, v1, Ljqd;->x0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ljqd;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Ljqd;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ljqd;->o:Lu9h;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Ljqd;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Ljqd;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ljqd;->o:Lu9h;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Ljqd;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Ljqd;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ljqd;->o:Lu9h;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, Ljqd;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Ljqd;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ljqd;->o:Lu9h;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu9h;->j()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v2

    move-object v8, v3

    move-object v3, v0

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    iget v10, v0, Ljgb;->c:I

    iget-wide v11, v0, Ljgb;->a:J

    if-eq v10, v7, :cond_12

    iget-object v10, v9, Lu9h;->a:Ljava/lang/Object;

    check-cast v10, Lbp7;

    iget-object v13, v9, Lu9h;->c:Ljava/lang/Object;

    check-cast v13, Lbp7;

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v14, v0, Ljgb;->d:Z

    if-eqz v14, :cond_11

    iget v14, v0, Ljgb;->b:I

    invoke-static {v14}, Lqw1;->u(I)I

    move-result v14

    sget-object v15, Lf34;->a:Lf34;

    if-eqz v14, :cond_f

    if-eq v14, v7, :cond_d

    if-eq v14, v6, :cond_b

    if-eq v14, v5, :cond_9

    if-ne v14, v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8f;

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v10

    new-instance v11, Llqd;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Llqd;-><init>(Lu9h;Ljgb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Ljqd;->o:Lu9h;

    iput-object v8, v1, Ljqd;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ljqd;->Y:Ljava/util/Iterator;

    iput v4, v1, Ljqd;->x0:I

    invoke-static {v10, v11, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast v0, Lm82;

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iput-object v9, v1, Ljqd;->o:Lu9h;

    iput-object v8, v1, Ljqd;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ljqd;->Y:Ljava/util/Iterator;

    iput v5, v1, Ljqd;->x0:I

    check-cast v0, Lm23;

    invoke-virtual {v0, v11, v12, v1}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast v0, Lm82;

    goto :goto_7

    :cond_d
    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iput-object v9, v1, Ljqd;->o:Lu9h;

    iput-object v8, v1, Ljqd;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ljqd;->Y:Ljava/util/Iterator;

    iput v6, v1, Ljqd;->x0:I

    check-cast v0, Lm23;

    invoke-virtual {v0, v11, v12, v1}, Lm23;->K(JLnz3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast v0, Lm82;

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8f;

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v10

    new-instance v11, Lkqd;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Lkqd;-><init>(Lu9h;Ljgb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Ljqd;->o:Lu9h;

    iput-object v8, v1, Ljqd;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ljqd;->Y:Ljava/util/Iterator;

    iput v7, v1, Ljqd;->x0:I

    invoke-static {v10, v11, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    :goto_5
    return-object v15

    :cond_10
    :goto_6
    check-cast v0, Lm82;

    :goto_7
    if-eqz v0, :cond_6

    iget-wide v10, v0, Lm82;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public l(Lve6;)V
    .locals 5

    iget-object v0, p0, Lu9h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lu9h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu9h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lu9h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lo7;->c(Ljava/lang/String;[I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v1, [I

    invoke-static {v3, p1}, Lo7;->c(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v1, [I

    invoke-static {v3, v0}, Lo7;->c(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m(ILuu8;)Z
    .locals 10

    iget-object v0, p0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Lsv8;

    iget-object v1, p0, Lu9h;->a:Ljava/lang/Object;

    check-cast v1, Lqv8;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lqv8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lqv8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu8;

    iget-wide v5, v5, Lzo8;->d:J

    iget-wide v7, p2, Lzo8;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lzo8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lqv8;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Luu8;->b(Ljava/lang/Object;)Luu8;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lqv8;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    iget p2, p1, Lim4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lim4;->c:Ljava/lang/Object;

    check-cast p1, Luu8;

    invoke-static {p1, v7}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lsv8;->j:Ljava/lang/Object;

    check-cast p1, Lim4;

    new-instance v4, Lim4;

    iget-object p1, p1, Lim4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lim4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuu8;J)V

    iput-object v4, p0, Lu9h;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lu9h;->c:Ljava/lang/Object;

    check-cast p1, Lvc6;

    iget p2, p1, Lvc6;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Luu8;

    invoke-static {p1, v7}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Lsv8;->k:Ljava/lang/Object;

    check-cast p1, Lvc6;

    new-instance p2, Lvc6;

    iget-object p1, p1, Lvc6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v6, v7, v0}, Lvc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lu9h;->c:Ljava/lang/Object;

    return v1
.end method

.method public n(J)V
    .locals 3

    iget-object v0, p0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lwi9;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lwi9;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljgb;)V
    .locals 3

    iget-object v0, p0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lyz0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lyz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 11

    iget-object v0, p0, Lu9h;->b:Ljava/lang/Object;

    check-cast v0, Lt5f;

    iget-object v1, p0, Lu9h;->a:Ljava/lang/Object;

    check-cast v1, Lyte;

    iget-object v2, p0, Lu9h;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lskg;->k(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lskg;->h(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lskg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lskg;->h(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lskg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lskg;->h(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lskg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lskg;->h(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v8

    invoke-virtual {v8}, Lpwc;->j()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->y0:Lemg;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->H()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Lk4;

    invoke-direct {v4, v6}, Lk4;-><init>(I)V

    invoke-static {v2, v4, v1}, Lskg;->l(Landroid/view/View;Lk4;Lz4;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Lk4;

    invoke-direct {v1, v3}, Lk4;-><init>(I)V

    invoke-static {v2, v1, v0}, Lskg;->l(Landroid/view/View;Lk4;Lz4;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Lk4;

    invoke-direct {v3, v7}, Lk4;-><init>(I)V

    invoke-static {v2, v3, v1}, Lskg;->l(Landroid/view/View;Lk4;Lz4;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Lk4;

    invoke-direct {v1, v6}, Lk4;-><init>(I)V

    invoke-static {v2, v1, v0}, Lskg;->l(Landroid/view/View;Lk4;Lz4;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public w([BIILtze;Lvo3;)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lu9h;->c:Ljava/lang/Object;

    check-cast v2, Lyab;

    iget-object v3, v0, Lu9h;->b:Ljava/lang/Object;

    check-cast v3, Ly4b;

    iget-object v4, v0, Lu9h;->a:Ljava/lang/Object;

    check-cast v4, Ly4b;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Ly4b;->E(I[B)V

    invoke-virtual {v4, v1}, Ly4b;->G(I)V

    iget-object v1, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lu9h;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v1}, Lt4g;->S(Ly4b;Ly4b;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Ly4b;->a:[B

    iget v3, v3, Ly4b;->c:I

    invoke-virtual {v4, v3, v1}, Ly4b;->E(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v2, Lyab;->c:I

    iget-object v3, v2, Lyab;->a:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v5, v2, Lyab;->i:Ljava/lang/Object;

    check-cast v5, Ly4b;

    iput v1, v2, Lyab;->d:I

    iput v1, v2, Lyab;->e:I

    iput v1, v2, Lyab;->f:I

    iput v1, v2, Lyab;->g:I

    iput v1, v2, Lyab;->h:I

    invoke-virtual {v5, v1}, Ly4b;->D(I)V

    iput-boolean v1, v2, Lyab;->b:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ly4b;->a()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget v6, v4, Ly4b;->c:I

    invoke-virtual {v4}, Ly4b;->u()I

    move-result v8

    invoke-virtual {v4}, Ly4b;->A()I

    move-result v9

    iget v10, v4, Ly4b;->b:I

    add-int/2addr v10, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v4, v6}, Ly4b;->G(I)V

    move v7, v1

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    if-eq v8, v6, :cond_c

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x13

    if-ge v9, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Ly4b;->A()I

    move-result v6

    iput v6, v2, Lyab;->c:I

    invoke-virtual {v4}, Ly4b;->A()I

    move-result v6

    iput v6, v2, Lyab;->d:I

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ly4b;->H(I)V

    invoke-virtual {v4}, Ly4b;->A()I

    move-result v6

    iput v6, v2, Lyab;->e:I

    invoke-virtual {v4}, Ly4b;->A()I

    move-result v6

    iput v6, v2, Lyab;->f:I

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Ly4b;->H(I)V

    invoke-virtual {v4}, Ly4b;->u()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v1

    :goto_1
    add-int/lit8 v6, v9, -0x4

    if-eqz v13, :cond_8

    const/4 v7, 0x7

    if-ge v6, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Ly4b;->x()I

    move-result v6

    if-ge v6, v8, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Ly4b;->A()I

    move-result v7

    iput v7, v2, Lyab;->g:I

    invoke-virtual {v4}, Ly4b;->A()I

    move-result v7

    iput v7, v2, Lyab;->h:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Ly4b;->D(I)V

    add-int/lit8 v6, v9, -0xb

    :cond_8
    iget v7, v5, Ly4b;->b:I

    iget v8, v5, Ly4b;->c:I

    if-ge v7, v8, :cond_b

    if-lez v6, :cond_b

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v5, Ly4b;->a:[B

    invoke-virtual {v4, v7, v8, v6}, Ly4b;->e(I[BI)V

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ly4b;->G(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v8}, Ly4b;->H(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v1

    :goto_2
    if-ge v7, v9, :cond_a

    invoke-virtual {v4}, Ly4b;->u()I

    move-result v8

    invoke-virtual {v4}, Ly4b;->u()I

    move-result v14

    invoke-virtual {v4}, Ly4b;->u()I

    move-result v15

    invoke-virtual {v4}, Ly4b;->u()I

    move-result v16

    invoke-virtual {v4}, Ly4b;->u()I

    move-result v17

    move/from16 p1, v6

    move/from16 p2, v7

    int-to-double v6, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v6

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    move-object/from16 v16, v2

    int-to-double v1, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v1

    sub-double v19, v6, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v13, v19, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v1, v14

    add-double/2addr v1, v6

    double-to-int v1, v1

    shl-int/lit8 v2, v17, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v12, v7, v6}, Lt4g;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v2, v12

    invoke-static {v13, v7, v6}, Lt4g;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v2, v12

    invoke-static {v1, v7, v6}, Lt4g;->i(III)I

    move-result v1

    or-int/2addr v1, v2

    aput v1, v3, v8

    add-int/lit8 v7, p2, 0x1

    move/from16 v6, p1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v2, Lyab;->b:Z

    :cond_b
    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    iget v1, v2, Lyab;->c:I

    if-eqz v1, :cond_13

    iget v1, v2, Lyab;->d:I

    if-eqz v1, :cond_13

    iget v1, v2, Lyab;->g:I

    if-eqz v1, :cond_13

    iget v1, v2, Lyab;->h:I

    if-eqz v1, :cond_13

    iget v1, v5, Ly4b;->c:I

    if-eqz v1, :cond_13

    iget v6, v5, Ly4b;->b:I

    if-ne v6, v1, :cond_13

    iget-boolean v1, v2, Lyab;->b:Z

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ly4b;->G(I)V

    iget v1, v2, Lyab;->g:I

    iget v6, v2, Lyab;->h:I

    mul-int/2addr v1, v6

    new-array v6, v1, [I

    const/4 v7, 0x0

    :cond_e
    :goto_4
    if-ge v7, v1, :cond_12

    invoke-virtual {v5}, Ly4b;->u()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v9, v7, 0x1

    aget v8, v3, v8

    aput v8, v6, v7

    :goto_5
    move v7, v9

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Ly4b;->u()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v8, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v5}, Ly4b;->u()I

    move-result v12

    or-int/2addr v9, v12

    :goto_6
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/16 v18, 0x0

    aget v8, v3, v18

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Ly4b;->u()I

    move-result v8

    aget v8, v3, v8

    :goto_7
    add-int/2addr v9, v7

    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_12
    iget v1, v2, Lyab;->g:I

    iget v7, v2, Lyab;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v1, v2, Lyab;->e:I

    int-to-float v1, v1

    iget v6, v2, Lyab;->c:I

    int-to-float v6, v6

    div-float v27, v1, v6

    iget v1, v2, Lyab;->f:I

    int-to-float v1, v1

    iget v7, v2, Lyab;->d:I

    int-to-float v7, v7

    div-float v24, v1, v7

    iget v1, v2, Lyab;->g:I

    int-to-float v1, v1

    div-float v31, v1, v6

    iget v1, v2, Lyab;->h:I

    int-to-float v1, v1

    div-float v32, v1, v7

    new-instance v19, Lk64;

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    const v30, -0x800001

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v36, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v35, v29

    invoke-direct/range {v19 .. v36}, Lk64;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v12, v19

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v12, 0x0

    goto :goto_8

    :goto_a
    iput v7, v2, Lyab;->c:I

    iput v7, v2, Lyab;->d:I

    iput v7, v2, Lyab;->e:I

    iput v7, v2, Lyab;->f:I

    iput v7, v2, Lyab;->g:I

    iput v7, v2, Lyab;->h:I

    invoke-virtual {v5, v7}, Ly4b;->D(I)V

    iput-boolean v7, v2, Lyab;->b:Z

    :goto_b
    invoke-virtual {v4, v10}, Ly4b;->G(I)V

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v7

    goto/16 :goto_0

    :cond_15
    new-instance v6, Ln64;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ln64;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v6}, Lvo3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
