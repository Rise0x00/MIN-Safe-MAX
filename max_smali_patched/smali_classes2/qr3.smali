.class public final Lqr3;
.super Lt25;
.source "SourceFile"


# instance fields
.field public final A:Ls5f;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lh15;

.field public final D:Lh15;

.field public final n:J

.field public final o:Lbp7;

.field public final p:Lbp7;

.field public final q:Lbp7;

.field public final r:Lbp7;

.field public final s:Lbp7;

.field public final t:Lbp7;

.field public final u:Lbp7;

.field public final v:Lbp7;

.field public final w:Lbp7;

.field public final x:Lbp7;

.field public final y:Lwob;

.field public final z:Lbp7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 9

    invoke-direct {p0, p3}, Lt25;-><init>(Le34;)V

    iput-wide p1, p0, Lqr3;->n:J

    sget-object v0, Lvvb;->a:Lvvb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lhx3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iput-object v1, p0, Lqr3;->o:Lbp7;

    invoke-virtual {v0}, Lvvb;->c()Lbp7;

    move-result-object v2

    iput-object v2, p0, Lqr3;->p:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iput-object v2, p0, Lqr3;->q:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lzhd;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iput-object v2, p0, Lqr3;->r:Lbp7;

    invoke-virtual {v0}, Lvvb;->d()Lbp7;

    move-result-object v2

    iput-object v2, p0, Lqr3;->s:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lxga;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iput-object v2, p0, Lqr3;->t:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lst1;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iput-object v2, p0, Lqr3;->u:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lmv3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iput-object v2, p0, Lqr3;->v:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Llv3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iput-object v2, p0, Lqr3;->w:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lep3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iput-object v2, p0, Lqr3;->x:Lbp7;

    new-instance v2, Lwob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lqra;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-direct {v2, v3}, Lwob;-><init>(Lbp7;)V

    iput-object v2, p0, Lqr3;->y:Lwob;

    invoke-virtual {v0}, Lvvb;->b()Lbp7;

    move-result-object v0

    iput-object v0, p0, Lqr3;->z:Lbp7;

    new-instance v0, Lik3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lik3;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v2, p0, Lqr3;->A:Ls5f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqr3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lh15;

    new-instance v3, Lqq7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lnc;

    invoke-direct {v4}, Lnc;-><init>()V

    new-instance v5, Ld2a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [La5g;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lh15;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lqr3;->C:Lh15;

    new-instance v0, Lh15;

    new-instance v5, Lqq7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lnc;

    invoke-direct {v7}, Lnc;-><init>()V

    new-instance v8, Ld2a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [La5g;

    aput-object v5, v6, v2

    aput-object v7, v6, v3

    aput-object v8, v6, v4

    invoke-static {v6}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ly65;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Le93;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v4}, Lh15;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lqr3;->D:Lh15;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    invoke-virtual {v0, p1, p2}, Lhx3;->c(J)Lsqc;

    move-result-object p1

    new-instance p2, Lg13;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Lkr3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lkr3;-><init>(Lg13;Lkotlin/coroutines/Continuation;Lqr3;)V

    new-instance p2, Lrad;

    invoke-direct {p2, p1}, Lrad;-><init>(Llf6;)V

    new-instance p1, Lir3;

    invoke-direct {p1, p2, v2, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lxq3;

    invoke-direct {p2, p0, v0}, Lxq3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    invoke-direct {v0, p1, p2, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lqr3;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {v0, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p1, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final n(Lqr3;Lyq3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt25;->d:Le8e;

    iget-object v1, p0, Lqr3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lf34;->a:Lf34;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt25;->c()Lv25;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laxb;

    sget v1, Lvra;->X:I

    new-instance v6, Ljef;

    invoke-direct {v6, v1}, Ljef;-><init>(I)V

    sget v1, Lvra;->W:I

    new-instance v7, Ljef;

    invoke-direct {v7, v1}, Ljef;-><init>(I)V

    new-instance v1, Ltl3;

    sget v8, Lsra;->e0:I

    sget v9, Lvra;->V:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v8, Lsra;->f0:I

    sget v9, Lvra;->U:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v1, v5}, [Ltl3;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lqr3;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    iget-wide v6, p0, Lqr3;->n:J

    invoke-virtual {v1, v6, v7}, Lhx3;->c(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lap3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lt25;->c()Lv25;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvra;->B0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Llef;-><init>(ILjava/util/List;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p0

    new-instance v1, Ltl3;

    sget v8, Lsra;->f:I

    sget v9, Lvra;->A0:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltl3;

    sget v5, Lsra;->e:I

    sget v8, Lt9d;->r:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p0

    new-instance v1, Laxb;

    invoke-direct {v1, v7, v6, p0}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static final o(Lqr3;Lap3;)Lk25;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqr3;->q:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqk0;->c:Lqk0;

    invoke-virtual {v1, v2, v3}, Lap3;->q(Ljava/lang/String;Lqk0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lap3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lap3;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lap3;->a:Lwq3;

    iget-object v2, v2, Lwq3;->b:Lvq3;

    iget-object v13, v2, Lvq3;->o:Ljava/lang/String;

    iget-object v3, v2, Lvq3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lvq3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lnef;

    invoke-direct {v3, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lvra;->S1:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lap3;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lqr3;->r:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    check-cast v0, Lsp;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4g;->X:Ll4g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Ll4g;->o:Ll4g;

    goto :goto_4

    :pswitch_2
    sget-object v1, Ll4g;->c:Ll4g;

    goto :goto_4

    :goto_5
    new-instance v4, Lk25;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lk25;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lha3;Ljava/lang/String;Lha3;Ljava/lang/String;Loef;Ljava/lang/String;Ll4g;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lqr3;J)V
    .locals 13

    iget-object v0, p0, Lt25;->j:Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk25;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lk25;->c(Lk25;Ljava/lang/String;Lha3;Ljava/lang/String;Lha3;Ljava/lang/String;Loef;Ll4g;ZLjava/lang/Long;I)Lk25;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt25;->c:Lmoe;

    :cond_3
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lt25;->f()Lm25;

    move-result-object p2

    invoke-virtual {p2, p0}, Lm25;->a(Lt25;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lqr3;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lyq3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lyq3;-><init>(ILqr3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lt25;->a:Le34;

    invoke-static {v3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lqr3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lqr3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lsra;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ll4g;->c:Ll4g;

    invoke-virtual {p0, p1}, Lqr3;->r(Ll4g;)V

    return-void

    :cond_0
    sget v0, Lsra;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ll4g;->o:Ll4g;

    invoke-virtual {p0, p1}, Lqr3;->r(Ll4g;)V

    return-void

    :cond_1
    sget v0, Lsra;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Ll4g;->X:Ll4g;

    invoke-virtual {p0, p1}, Lqr3;->r(Ll4g;)V

    return-void

    :cond_2
    sget v0, Lsra;->e0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lt25;->a:Le34;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lqr3;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Lcr3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lcr3;-><init>(Lqr3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_3
    sget v0, Lsra;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lqr3;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    sget-object v0, Lq2a;->a:Lq2a;

    invoke-virtual {p1, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    new-instance v0, Lbr3;

    invoke-direct {v0, p0, v3}, Lbr3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_4
    sget v0, Lsra;->j0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lqr3;->u:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst1;

    check-cast p1, Lhu1;

    invoke-virtual {p1}, Lhu1;->y()V

    invoke-virtual {p0}, Lqr3;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Ler3;

    invoke-direct {v0, p0, v3}, Ler3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lud6;->k(Landroid/graphics/RectF;)Lf10;

    move-result-object p2

    iget-object v0, p0, Lqr3;->z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    check-cast v0, Lbga;

    invoke-virtual {v0, p1, p2}, Lbga;->E(Ljava/lang/String;Lf10;)J

    move-result-wide p1

    iget-object v0, p0, Lt25;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lbxb;

    sget p2, Lvra;->p:I

    new-instance v0, Ljef;

    invoke-direct {v0, p2}, Ljef;-><init>(I)V

    sget p2, Lg9d;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    iget-object p2, p0, Lt25;->d:Le8e;

    invoke-virtual {p2, p1, p3}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final i()Loyf;
    .locals 6

    iget-object v0, p0, Lqr3;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    iget-wide v1, p0, Lqr3;->n:J

    invoke-virtual {v0, v1, v2}, Lhx3;->c(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    sget-object v1, Loyf;->a:Loyf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lt25;->b:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvb;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lqr3;->q:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr63;

    check-cast v4, Lxid;

    invoke-virtual {v4}, Lxid;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqk0;->c:Lqk0;

    invoke-virtual {v0, v4, v5}, Lap3;->q(Ljava/lang/String;Lqk0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Luvb;->a(Luvb;Ljava/lang/String;ZI)Luvb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lqr3;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lfr3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfr3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lt25;->a:Le34;

    invoke-static {v4, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lqr3;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lgr3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgr3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lt25;->a:Le34;

    invoke-static {v4, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final l(Lnz3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Llr3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llr3;

    iget v1, v0, Llr3;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr3;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr3;

    invoke-direct {v0, p0, p1}, Llr3;-><init>(Lqr3;Lnz3;)V

    :goto_0
    iget-object p1, v0, Llr3;->Y:Ljava/lang/Object;

    iget v1, v0, Llr3;->w0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Llr3;->X:Lk25;

    iget-object v2, v0, Llr3;->o:Lqr3;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lt25;->j:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lk25;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lqr3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqr3;->D:Lh15;

    invoke-virtual {p0, p1}, Lqr3;->s(Lh15;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lk25;->k:Ll4g;

    if-eqz p1, :cond_9

    iget-object v2, p1, Ll4g;->a:Ljava/lang/String;

    iget-object v7, p0, Lqr3;->r:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzhd;

    check-cast v8, Lsp;

    const-string v9, "6M"

    iget-object v8, v8, Lh3;->g:Lep7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhd;

    iget-object v7, p1, Ll4g;->a:Ljava/lang/String;

    check-cast v2, Lsp;

    invoke-virtual {v2, v10, v7}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqr3;->q()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v7, Lmr3;

    invoke-direct {v7, p0, p1, v5}, Lmr3;-><init>(Lqr3;Ll4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Llr3;->o:Lqr3;

    iput-object v1, v0, Llr3;->X:Lk25;

    iput v4, v0, Llr3;->w0:I

    invoke-static {v2, v7, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkjd;->c(J)Ljava/lang/Long;

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_4
    invoke-virtual {v2}, Lqr3;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v4, Lnr3;

    invoke-direct {v4, v2, v1, v5}, Lnr3;-><init>(Lqr3;Lk25;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Llr3;->o:Lqr3;

    iput-object v5, v0, Llr3;->X:Lk25;

    iput v3, v0, Llr3;->w0:I

    invoke-static {p1, v4, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lqr3;->C:Lh15;

    invoke-virtual {p0, p1}, Lqr3;->s(Lh15;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lqr3;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v3, Lor3;

    invoke-direct {v3, p0, v1, v5}, Lor3;-><init>(Lqr3;Lk25;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Llr3;->w0:I

    invoke-static {p1, v3, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lt25;->j:Lmoe;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk25;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Lk25;->c(Lk25;Ljava/lang/String;Lha3;Ljava/lang/String;Lha3;Ljava/lang/String;Loef;Ll4g;ZLjava/lang/Long;I)Lk25;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk25;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lk25;->c(Lk25;Ljava/lang/String;Lha3;Ljava/lang/String;Lha3;Ljava/lang/String;Loef;Ll4g;ZLjava/lang/Long;I)Lk25;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk25;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Lk25;->c(Lk25;Ljava/lang/String;Lha3;Ljava/lang/String;Lha3;Ljava/lang/String;Loef;Ll4g;ZLjava/lang/Long;I)Lk25;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Lr8f;
    .locals 1

    iget-object v0, p0, Lqr3;->s:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method

.method public final r(Ll4g;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lt25;->j:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk25;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lk25;->c(Lk25;Ljava/lang/String;Lha3;Ljava/lang/String;Lha3;Ljava/lang/String;Loef;Ll4g;ZLjava/lang/Long;I)Lk25;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lh15;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt25;->j:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk25;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lk25;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lh15;->a(ILjava/lang/String;)Lha3;

    move-result-object v3

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk25;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lk25;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lh15;->a(ILjava/lang/String;)Lha3;

    move-result-object v12

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk25;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lk25;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk25;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lk25;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lha3;

    sget v1, Li9d;->r0:I

    new-instance v5, Ljef;

    invoke-direct {v5, v1}, Ljef;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lha3;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk25;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lk25;->c(Lk25;Ljava/lang/String;Lha3;Ljava/lang/String;Lha3;Ljava/lang/String;Loef;Ll4g;ZLjava/lang/Long;I)Lk25;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lt25;->c:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lt25;->f()Lm25;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm25;->a(Lt25;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
