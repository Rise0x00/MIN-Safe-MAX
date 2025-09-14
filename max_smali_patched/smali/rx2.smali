.class public final Lrx2;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements La18;


# static fields
.field public static final synthetic L0:[Lof7;


# instance fields
.field public final A0:Ljbc;

.field public final B0:Lq4e;

.field public final C0:Lt65;

.field public final D0:Lt65;

.field public final E0:Ljava/lang/String;

.field public final F0:Lkj;

.field public final G0:Lj04;

.field public H0:Lt1e;

.field public I0:Lt1e;

.field public J0:Lt1e;

.field public final K0:Lvfd;

.field public final X:Lt03;

.field public final Y:Lj3d;

.field public final Z:Lhoe;

.field public final b:Lwcc;

.field public final c:Lju3;

.field public final n0:Lth7;

.field public final o:Lj18;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lth7;

.field public final t0:Lth7;

.field public final u0:Lth7;

.field public final v0:Lth7;

.field public final w0:Lth7;

.field public final x0:Lth7;

.field public final y0:Lth7;

.field public final z0:Lq4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrx2;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrx2;->L0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lwcc;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lju3;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lj18;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj18;

    sget-object v5, Lgu2;->a:Lgu2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lt03;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt03;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lj3d;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3d;

    invoke-virtual {v0}, Lg2d;->s()Lhoe;

    move-result-object v8

    sget-object v9, Lf2d;->r:Lth7;

    sget-object v10, Lf2d;->w:Lth7;

    sget-object v11, Lf2d;->b:Lth7;

    sget-object v12, Lf2d;->e:Lth7;

    sget-object v13, Lf2d;->c:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    const-class v15, Lz43;

    invoke-virtual {v14, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v15, Lvbd;

    invoke-virtual {v0, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    sget-object v15, Lf2d;->v:Lth7;

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    move-object/from16 v17, v15

    const-class v15, Lsm3;

    invoke-virtual {v5, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v18, v5

    const-class v5, Lui0;

    invoke-virtual {v15, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v19, v5

    const-class v5, Ljp3;

    invoke-virtual {v15, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v16, v5

    const-class v5, Lq14;

    invoke-virtual {v15, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-direct {v2}, Lyxf;-><init>()V

    iput-object v1, v2, Lrx2;->b:Lwcc;

    iput-object v3, v2, Lrx2;->c:Lju3;

    iput-object v4, v2, Lrx2;->o:Lj18;

    iput-object v6, v2, Lrx2;->X:Lt03;

    iput-object v7, v2, Lrx2;->Y:Lj3d;

    iput-object v8, v2, Lrx2;->Z:Lhoe;

    iput-object v10, v2, Lrx2;->n0:Lth7;

    iput-object v14, v2, Lrx2;->o0:Lth7;

    iput-object v0, v2, Lrx2;->p0:Lth7;

    iput-object v11, v2, Lrx2;->q0:Lth7;

    iput-object v12, v2, Lrx2;->r0:Lth7;

    iput-object v13, v2, Lrx2;->s0:Lth7;

    iput-object v9, v2, Lrx2;->t0:Lth7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lrx2;->u0:Lth7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lrx2;->v0:Lth7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lrx2;->w0:Lth7;

    move-object/from16 v0, v16

    iput-object v0, v2, Lrx2;->x0:Lth7;

    iput-object v5, v2, Lrx2;->y0:Lth7;

    sget-object v0, Lax2;->f:Lax2;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, v2, Lrx2;->z0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, v2, Lrx2;->A0:Ljbc;

    const/4 v0, 0x0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, v2, Lrx2;->B0:Lq4e;

    new-instance v1, Lt65;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lt65;-><init>(I)V

    iput-object v1, v2, Lrx2;->C0:Lt65;

    new-instance v1, Lt65;

    invoke-direct {v1, v3}, Lt65;-><init>(I)V

    iput-object v1, v2, Lrx2;->D0:Lt65;

    const-class v1, Lrx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrx2;->E0:Ljava/lang/String;

    new-instance v1, Lkj;

    invoke-direct {v1, v2}, Lkj;-><init>(Lrx2;)V

    iput-object v1, v2, Lrx2;->F0:Lkj;

    check-cast v8, Loba;

    invoke-virtual {v8}, Loba;->b()Lj04;

    move-result-object v1

    const-string v3, "ChatsListSearchViewModelDispatcher"

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v1

    iput-object v1, v2, Lrx2;->G0:Lj04;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v1

    iput-object v1, v2, Lrx2;->K0:Lvfd;

    iput-object v2, v4, Lj18;->i:La18;

    invoke-virtual {v2, v5}, Lrx2;->t(Z)V

    new-instance v1, Luv2;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    const-wide/16 v3, 0x12c

    invoke-static {v1, v3, v4}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object v8

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lrx2;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, v2, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final q(Lrx2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lrx2;->s()Lsz2;

    move-result-object v0

    iget-object p0, p0, Lrx2;->o0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->k()J

    move-result-wide v1

    invoke-static {p3, p4}, Liw4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Ls03;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbb2;->C(J)Ll72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lbb2;->l(Ll72;J)V

    iget-object p0, p0, Lbb2;->p:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    iget-wide p1, p1, Ll72;->a:J

    check-cast p0, Lw5a;

    invoke-virtual {p0, p1, p2}, Lw5a;->q(J)J

    :cond_0
    return-void
.end method

.method public static final r(Lrx2;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lrx2;->p0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    check-cast p0, Ln2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld3;->g:Lwh7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "items"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljcc;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lwde;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Ljcc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lrx2;->z0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrx2;->E0:Ljava/lang/String;

    const-string p1, "chats search: query changed, skip content"

    invoke-static {p0, p1, v1}, Lz76;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrx2;->Z:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    iget-object v2, p0, Lrx2;->F0:Lkj;

    invoke-virtual {v0, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v2, Lmx2;

    invoke-direct {v2, p0, p1, p2, v1}, Lmx2;-><init>(Lrx2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ls04;->b:Ls04;

    invoke-static {p1, v0, p2, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    sget-object p2, Lrx2;->L0:[Lof7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lrx2;->K0:Lvfd;

    invoke-virtual {v0, p0, p2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lrx2;->H0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lrx2;->o:Lj18;

    invoke-virtual {v0}, Lj18;->d()V

    iget-object p0, p0, Lrx2;->I0:Lt1e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lj18;->i:La18;

    return-void
.end method

.method public final s()Lsz2;
    .locals 0

    iget-object p0, p0, Lrx2;->q0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz2;

    return-object p0
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lrx2;->H0:Lt1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx2;->o:Lj18;

    invoke-virtual {v0}, Lj18;->d()V

    iget-object v0, p0, Lrx2;->B0:Lq4e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx2;->I0:Lt1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lrx2;->L0:[Lof7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lrx2;->K0:Lvfd;

    invoke-virtual {v2, p0, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lrx2;->G0:Lj04;

    iget-object v2, p0, Lrx2;->F0:Lkj;

    invoke-virtual {v0, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v2, Ldx2;

    invoke-direct {v2, p0, p1, v1}, Ldx2;-><init>(Lrx2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lrx2;->H0:Lt1e;

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, Lrx2;->s()Lsz2;

    move-result-object v0

    check-cast v0, Ls03;

    invoke-virtual {v0, p1, p2}, Ls03;->R(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lrz2;->c:Lrz2;

    iget-wide v0, v0, Ll72;->a:J

    invoke-static {p1, v0, v1}, Lrz2;->x0(Lrz2;J)Ly94;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lrz2;->c:Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ly94;

    invoke-direct {p2, p1}, Ly94;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lrx2;->C0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method
