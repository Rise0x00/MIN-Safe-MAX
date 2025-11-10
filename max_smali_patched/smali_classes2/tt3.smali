.class public final Ltt3;
.super Lf65;
.source "SourceFile"


# instance fields
.field public final A:Ltif;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lq45;

.field public final D:Lq45;

.field public final n:J

.field public final o:Lru7;

.field public final p:Lru7;

.field public final q:Lru7;

.field public final r:Lru7;

.field public final s:Lru7;

.field public final t:Lru7;

.field public final u:Lru7;

.field public final v:Lru7;

.field public final w:Lru7;

.field public final x:Lru7;

.field public final y:Lbad;

.field public final z:Lru7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 10

    invoke-direct {p0, p3}, Lf65;-><init>(Lg54;)V

    iput-wide p1, p0, Ltt3;->n:J

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Liz3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iput-object v1, p0, Ltt3;->o:Lru7;

    invoke-virtual {v0}, Ll4c;->b()Lru7;

    move-result-object v2

    iput-object v2, p0, Ltt3;->p:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iput-object v2, p0, Ltt3;->q:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Latd;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iput-object v2, p0, Ltt3;->r:Lru7;

    invoke-virtual {v0}, Ll4c;->c()Lru7;

    move-result-object v2

    iput-object v2, p0, Ltt3;->s:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lloa;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iput-object v2, p0, Ltt3;->t:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lpu1;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iput-object v2, p0, Ltt3;->u:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lnx3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iput-object v2, p0, Ltt3;->v:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lmx3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iput-object v2, p0, Ltt3;->w:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lqr3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iput-object v2, p0, Ltt3;->x:Lru7;

    new-instance v2, Lbad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lpza;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-direct {v2, v3}, Lbad;-><init>(Lru7;)V

    iput-object v2, p0, Ltt3;->y:Lbad;

    invoke-virtual {v0}, Ll4c;->a()Lru7;

    move-result-object v0

    iput-object v0, p0, Ltt3;->z:Lru7;

    new-instance v0, Lrp3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lrp3;-><init>(I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v0}, Ltif;-><init>(Loi6;)V

    iput-object v3, p0, Ltt3;->A:Ltif;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lq45;

    new-instance v4, Lbw7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Led;

    invoke-direct {v5}, Led;-><init>()V

    new-instance v6, Ld9a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v2, [Lvig;

    aput-object v4, v7, v3

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v5, 0x2

    aput-object v6, v7, v5

    invoke-static {v7}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lq45;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltt3;->C:Lq45;

    new-instance v0, Lq45;

    new-instance v6, Lbw7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Led;

    invoke-direct {v7}, Led;-><init>()V

    new-instance v8, Ld9a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v2, [Lvig;

    aput-object v6, v9, v3

    aput-object v7, v9, v4

    aput-object v8, v9, v5

    invoke-static {v9}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lka5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v5}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Lq45;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltt3;->D:Lq45;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    invoke-virtual {v0, p1, p2}, Liz3;->c(J)Lj0d;

    move-result-object p1

    new-instance p2, Lr13;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lnt3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lnt3;-><init>(Lr13;Lkotlin/coroutines/Continuation;Ltt3;)V

    new-instance p2, Ljld;

    invoke-direct {p2, p1}, Ljld;-><init>(Lej6;)V

    new-instance p1, Lw53;

    invoke-direct {p1, p2, v2, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lbt3;

    invoke-direct {p2, p0, v0}, Lbt3;-><init>(Ltt3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    invoke-direct {v0, p1, p2, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Ltt3;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {v0, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-static {p1, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final n(Ltt3;Lct3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf65;->d:Lake;

    iget-object v1, p0, Ltt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lh54;->a:Lh54;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf65;->c()Lh65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq5c;

    sget v1, Luza;->Y:I

    new-instance v6, Lirf;

    invoke-direct {v6, v1}, Lirf;-><init>(I)V

    sget v1, Luza;->X:I

    new-instance v7, Lirf;

    invoke-direct {v7, v1}, Lirf;-><init>(I)V

    new-instance v1, Lun3;

    sget v8, Lrza;->e0:I

    sget v9, Luza;->W:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lun3;-><init>(ILnrf;II)V

    new-instance v5, Lun3;

    sget v8, Lrza;->f0:I

    sget v9, Luza;->V:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v1, v5}, [Lun3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Ltt3;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    iget-wide v6, p0, Ltt3;->n:J

    invoke-virtual {v1, v6, v7}, Liz3;->c(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lf65;->c()Lh65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Luza;->C0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lkrf;

    invoke-static {v1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object p0

    new-instance v1, Lun3;

    sget v8, Lrza;->f:I

    sget v9, Luza;->B0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p0, v1}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v1, Lun3;

    sget v5, Lrza;->e:I

    sget v8, Lmkd;->p:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p0, v1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p0

    new-instance v1, Lq5c;

    invoke-direct {v1, v7, v6, p0}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final o(Ltt3;Lmr3;)Lw55;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltt3;->q:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhl0;->c:Lhl0;

    invoke-virtual {v1, v2, v3}, Lmr3;->s(Ljava/lang/String;Lhl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lmr3;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lmr3;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lmr3;->a:Lat3;

    iget-object v2, v2, Lat3;->b:Lzs3;

    iget-object v13, v2, Lzs3;->o:Ljava/lang/String;

    iget-object v3, v2, Lzs3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lzs3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lmrf;

    invoke-direct {v3, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Luza;->T1:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lmr3;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Ltt3;->r:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    check-cast v0, Leig;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbig;->o:Lbig;

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
    sget-object v1, Lbig;->d:Lbig;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lbig;->c:Lbig;

    goto :goto_4

    :goto_5
    new-instance v4, Lw55;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lw55;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Lnrf;Ljava/lang/String;Lbig;ZLjava/lang/Long;)V

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

.method public static final p(Ltt3;J)V
    .locals 13

    iget-object v0, p0, Lf65;->j:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw55;

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

    invoke-static/range {v2 .. v12}, Lw55;->c(Lw55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Lnrf;Lbig;ZLjava/lang/Long;I)Lw55;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf65;->c:La1f;

    :cond_3
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lf65;->f()Ly55;

    move-result-object p2

    invoke-virtual {p2, p0}, Ly55;->a(Lf65;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ltt3;->q()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lct3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lct3;-><init>(ILtt3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lf65;->a:Lg54;

    invoke-static {v3, v0, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ltt3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lrza;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lbig;->c:Lbig;

    invoke-virtual {p0, p1}, Ltt3;->r(Lbig;)V

    return-void

    :cond_0
    sget v0, Lrza;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lbig;->d:Lbig;

    invoke-virtual {p0, p1}, Ltt3;->r(Lbig;)V

    return-void

    :cond_1
    sget v0, Lrza;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lbig;->o:Lbig;

    invoke-virtual {p0, p1}, Ltt3;->r(Lbig;)V

    return-void

    :cond_2
    sget v0, Lrza;->e0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lf65;->a:Lg54;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ltt3;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Lgt3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lgt3;-><init>(Ltt3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_3
    sget v0, Lrza;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ltt3;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    sget-object v0, Lp9a;->a:Lp9a;

    invoke-virtual {p1, v0}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    new-instance v0, Lft3;

    invoke-direct {v0, p0, v3}, Lft3;-><init>(Ltt3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_4
    sget v0, Lrza;->j0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ltt3;->u:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu1;

    check-cast p1, Lev1;

    invoke-virtual {p1}, Lev1;->y()V

    invoke-virtual {p0}, Ltt3;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Lit3;

    invoke-direct {v0, p0, v3}, Lit3;-><init>(Ltt3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Ln0i;->c(Landroid/graphics/RectF;)Lq10;

    move-result-object p2

    iget-object v0, p0, Ltt3;->z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    check-cast v0, Lona;

    invoke-virtual {v0, p1, p2}, Lona;->E(Ljava/lang/String;Lq10;)J

    move-result-wide p1

    iget-object v0, p0, Lf65;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lr5c;

    sget p2, Luza;->p:I

    new-instance v0, Lirf;

    invoke-direct {v0, p2}, Lirf;-><init>(I)V

    sget p2, Lyjd;->n:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lr5c;-><init>(Lnrf;Ljava/lang/Integer;)V

    iget-object p2, p0, Lf65;->d:Lake;

    invoke-virtual {p2, p1, p3}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final i()Lybg;
    .locals 6

    iget-object v0, p0, Ltt3;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    iget-wide v1, p0, Ltt3;->n:J

    invoke-virtual {v0, v1, v2}, Liz3;->c(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    sget-object v1, Lybg;->a:Lybg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lf65;->b:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4c;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ltt3;->q:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lztd;

    invoke-virtual {v4}, Lztd;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhl0;->c:Lhl0;

    invoke-virtual {v0, v4, v5}, Lmr3;->s(Ljava/lang/String;Lhl0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Lk4c;->a(Lk4c;Ljava/lang/String;ZI)Lk4c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, La1f;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Ltt3;->q()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Ljt3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljt3;-><init>(Ltt3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lf65;->a:Lg54;

    invoke-static {v4, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Ltt3;->q()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lkt3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkt3;-><init>(Ltt3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lf65;->a:Lg54;

    invoke-static {v4, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final l(Lp14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lot3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lot3;

    iget v1, v0, Lot3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lot3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot3;

    invoke-direct {v0, p0, p1}, Lot3;-><init>(Ltt3;Lp14;)V

    :goto_0
    iget-object p1, v0, Lot3;->X:Ljava/lang/Object;

    iget v1, v0, Lot3;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

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
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lot3;->o:Lw55;

    iget-object v2, v0, Lot3;->d:Ltt3;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf65;->j:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lw55;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Ltt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltt3;->D:Lq45;

    invoke-virtual {p0, p1}, Ltt3;->s(Lq45;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lw55;->k:Lbig;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lbig;->a:Ljava/lang/String;

    iget-object v7, p0, Ltt3;->r:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latd;

    check-cast v8, Leig;

    const-string v9, "6M"

    iget-object v8, v8, Ly3;->h:Luu7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    iget-object v7, p1, Lbig;->a:Ljava/lang/String;

    check-cast v2, Leig;

    invoke-virtual {v2, v10, v7}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltt3;->q()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v7, Lpt3;

    invoke-direct {v7, p0, p1, v5}, Lpt3;-><init>(Ltt3;Lbig;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lot3;->d:Ltt3;

    iput-object v1, v0, Lot3;->o:Lw55;

    iput v4, v0, Lot3;->Z:I

    invoke-static {v2, v7, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lhki;->a(J)Ljava/lang/Long;

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_4
    invoke-virtual {v2}, Ltt3;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v4, Lqt3;

    invoke-direct {v4, v2, v1, v5}, Lqt3;-><init>(Ltt3;Lw55;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lot3;->d:Ltt3;

    iput-object v5, v0, Lot3;->o:Lw55;

    iput v3, v0, Lot3;->Z:I

    invoke-static {p1, v4, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_5

    :cond_a
    iget-object p1, p0, Ltt3;->C:Lq45;

    invoke-virtual {p0, p1}, Ltt3;->s(Lq45;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Ltt3;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v3, Lrt3;

    invoke-direct {v3, p0, v1, v5}, Lrt3;-><init>(Ltt3;Lw55;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lot3;->Z:I

    invoke-static {p1, v3, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v4, v3, Lf65;->j:La1f;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw55;

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

    invoke-static/range {v5 .. v15}, Lw55;->c(Lw55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Lnrf;Lbig;ZLjava/lang/Long;I)Lw55;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw55;

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

    invoke-static/range {v5 .. v15}, Lw55;->c(Lw55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Lnrf;Lbig;ZLjava/lang/Long;I)Lw55;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw55;

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

    invoke-static/range {v5 .. v15}, Lw55;->c(Lw55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Lnrf;Lbig;ZLjava/lang/Long;I)Lw55;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Ltlf;
    .locals 1

    iget-object v0, p0, Ltt3;->s:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method

.method public final r(Lbig;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lf65;->j:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw55;

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

    invoke-static/range {v2 .. v12}, Lw55;->c(Lw55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Lnrf;Lbig;ZLjava/lang/Long;I)Lw55;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lq45;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf65;->j:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw55;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lw55;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lq45;->a(ILjava/lang/String;)Lec3;

    move-result-object v3

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw55;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lw55;->f:Ljava/lang/String;

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

    invoke-virtual {v1, v7, v5}, Lq45;->a(ILjava/lang/String;)Lec3;

    move-result-object v12

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw55;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw55;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw55;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw55;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lec3;

    sget v1, Lakd;->q0:I

    new-instance v5, Lirf;

    invoke-direct {v5, v1}, Lirf;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lec3;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lw55;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lw55;->c(Lw55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Lnrf;Lbig;ZLjava/lang/Long;I)Lw55;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lf65;->c:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lf65;->f()Ly55;

    move-result-object v3

    invoke-virtual {v3, v0}, Ly55;->a(Lf65;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
