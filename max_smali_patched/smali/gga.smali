.class public final synthetic Lgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lgga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgga;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lsia;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->g()Lkq3;

    move-result-object v1

    invoke-virtual {v1}, Lkq3;->b()V

    invoke-virtual {v0}, Lzid;->f()Lub2;

    move-result-object v0

    invoke-virtual {v0}, Lub2;->e()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lyka;->l()Lo49;

    move-result-object v1

    new-instance v2, Lzlh;

    invoke-virtual {v0}, Lyka;->b()Lqc;

    move-result-object v0

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lzlh;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lo49;->j:Lzlh;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lwu1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu1;

    iget-object v1, v0, Lwu1;->D0:Lked;

    new-instance v2, Ltu1;

    invoke-direct {v2, v0, v3}, Ltu1;-><init>(Lwu1;I)V

    invoke-virtual {v1, v2}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Luw3;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    iget-object v1, v0, Luw3;->a:Lov0;

    invoke-virtual {v1, v0}, Lov0;->d(Ljava/lang/Object;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lnah;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    new-instance v1, Lutd;

    invoke-direct {v1}, Lutd;-><init>()V

    invoke-virtual {v0, v1}, Lnah;->b(Lstd;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lhia;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    iget-object v1, v0, Lhia;->b:Lr63;

    check-cast v1, Lt63;

    const-string v2, ""

    iget-object v3, v1, Lh3;->g:Lep7;

    const-string v5, "version.force.update.received"

    invoke-virtual {v3, v5, v2}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lhia;->d:Lsia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.12.1"

    invoke-static {v2, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5, v4}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lnse;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnse;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ly9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9f;

    check-cast v1, Laaf;

    iget-object v2, v1, Laaf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Laaf;->h()V

    :cond_1
    invoke-virtual {v1, v6}, Laaf;->e(Z)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lwwd;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ll3d;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3d;

    iget-object v2, v1, Ll3d;->o:Lmoe;

    sget v5, Ln05;->o:I

    const/16 v5, 0xa

    sget-object v7, Ls05;->o:Ls05;

    invoke-static {v5, v7}, Lyhh;->O(ILs05;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v2

    new-instance v5, Lmm1;

    invoke-direct {v5, v2, v3}, Lmm1;-><init>(Lu62;I)V

    new-instance v2, Lk3d;

    invoke-direct {v2, v1, v4}, Lk3d;-><init>(Ll3d;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v5, v2, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v2, v1, Ll3d;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2}, Lpih;->L(Lev5;Le34;)V

    check-cast v0, Lywd;

    invoke-virtual {v0, v1}, Lywd;->a(Lvwd;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lsh3;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    sget v1, Ln05;->o:I

    const-wide/16 v1, 0xa

    sget-object v3, Ls05;->X:Ls05;

    invoke-static {v1, v2, v3}, Lyhh;->P(JLs05;)J

    move-result-wide v1

    sget-object v3, Lbo6;->a:Lbo6;

    new-instance v6, Ltke;

    invoke-direct {v6, v1, v2, v4}, Ltke;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v4, v6, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v0, Lwu9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwu9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lwu9;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lwa4;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf9b;

    const-wide/16 v3, 0x18

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v2, v7, v3, v4, v6}, Lf9b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "DB_CLEAN_UP"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lg9b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DbCleanUpScheduler"

    invoke-static {v6, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwa4;->a:Lq9h;

    invoke-static {v0, v3, v5, v2, v1}, Lq9h;->e(Lq9h;Ljava/lang/String;ILg9b;I)Lai3;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Leu6;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf9b;

    const-wide/16 v3, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v2, v7, v3, v4, v6}, Lf9b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "HEART_BEAT"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lg9b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "eu6"

    const-string v7, "work %s try to add %s request"

    invoke-static {v6, v7, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Leu6;->a:Lq9h;

    invoke-static {v0, v3, v5, v2, v1}, Lq9h;->e(Lq9h;Ljava/lang/String;ILg9b;I)Lai3;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Ljg0;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg0;

    iget-object v3, v1, Ljg0;->c:Lni0;

    invoke-virtual {v3}, Lni0;->b()Lir3;

    move-result-object v3

    sget v7, Ln05;->o:I

    sget-object v7, Ls05;->o:Ls05;

    invoke-static {v6, v7}, Lyhh;->O(ILs05;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v3

    new-instance v7, Lhg0;

    invoke-direct {v7, v5, v4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lqv5;

    invoke-direct {v8, v7, v3}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v3, Lfg0;

    invoke-direct {v3, v8, v2}, Lfg0;-><init>(Lqv5;I)V

    new-instance v2, Lqb;

    invoke-direct {v2, v3, v1, v5}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v3, Lig0;

    invoke-direct {v3, v1, v4}, Lig0;-><init>(Ljg0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v2, v3, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v1, v1, Ljg0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lu9e;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9e;

    invoke-virtual {v0}, Lu9e;->C()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lem;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lvaf;->b0:Lfgf;

    const-string v0, "em"

    const-string v1, "onCreate finish"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li6g;->a:Li6g;

    invoke-virtual {v0}, Li6g;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v6, Lhqd;->a:I

    new-instance v0, Liga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lo57;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo57;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lud1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    iget-object v1, v0, Lud1;->d:Lqs1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqs1;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lud1;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd1;

    iget-object v1, v1, Lvd1;->a:Ly5d;

    invoke-virtual {v1}, Ly5d;->n()Lmda;

    move-result-object v1

    sget-object v4, Lmed;->b:Lmed;

    invoke-virtual {v1, v4}, Lude;->h(Lmf6;)Ldee;

    move-result-object v1

    sget-object v4, Lsed;->b:Lsed;

    new-instance v7, Lyd8;

    invoke-direct {v7, v1, v5, v4}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Llee;->b:Llee;

    new-instance v4, Lbe8;

    invoke-direct {v4, v7, v1, v6}, Lbe8;-><init>(Lrd8;Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v7, "defaultItem is null"

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lcf3;

    invoke-direct {v7, v4, v5, v1}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lud1;->b:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lked;

    invoke-virtual {v7, v1}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    new-instance v4, Lmu8;

    const/16 v7, 0x1d

    invoke-direct {v4, v7}, Lmu8;-><init>(I)V

    new-instance v7, Lae8;

    invoke-direct {v7, v1, v4, v3}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance v1, Lb71;

    invoke-direct {v1, v6}, Lb71;-><init>(I)V

    new-instance v4, Lkba;

    const/4 v8, 0x5

    invoke-direct {v4, v7, v1, v8}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v1, Lc00;

    invoke-direct {v1, v8}, Lc00;-><init>(I)V

    invoke-virtual {v4, v1}, Lraa;->v(Ljava/util/Comparator;)Ldee;

    move-result-object v1

    iget-object v4, v0, Lud1;->c:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lked;

    invoke-virtual {v1, v4}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    new-instance v4, Lb71;

    invoke-direct {v4, v5}, Lb71;-><init>(I)V

    new-instance v7, Laee;

    invoke-direct {v7, v1, v4, v2}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v1, Lb71;

    invoke-direct {v1, v3}, Lb71;-><init>(I)V

    new-instance v2, Lh8d;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lh8d;-><init>(ILjava/lang/Object;)V

    sget-object v3, Loch;->e:Lh9a;

    new-instance v4, Lqs1;

    invoke-direct {v4, v2, v5, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v2, Lcee;

    invoke-direct {v2, v4, v1, v6}, Lcee;-><init>(Lnee;Lmf6;I)V

    invoke-virtual {v7, v2}, Lude;->k(Lnee;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, v0, Lud1;->d:Lqs1;

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_10
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lkbb;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->d()Lxga;

    move-result-object v1

    invoke-virtual {v1}, Lxga;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lzid;->d()Lxga;

    move-result-object v0

    invoke-virtual {v0}, Lxga;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v6

    :cond_3
    sget-object v0, Li6g;->a:Li6g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lg7f;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7f;

    iget-object v1, v0, Lg7f;->z0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Ld7f;

    invoke-direct {v5, v0, v2, v4}, Ld7f;-><init>(Lg7f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v5, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lmbb;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lwbb;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbb;

    check-cast v1, Lubb;

    iget-object v3, v1, Lubb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzid;->g()Lkq3;

    move-result-object v2

    iget-object v1, v1, Lubb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lp8f;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8f;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lxw4;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw4;

    iget-object v1, v0, Lxw4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lxw4;->a:Lked;

    new-instance v2, Ltd4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Ltd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    :cond_4
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lv89;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv89;

    invoke-virtual {v0}, Lv89;->b()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lsh3;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "ioPoolSize="

    invoke-static {v2, v3}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Concurrency"

    invoke-virtual {v0, v1, v3, v2, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lgj3;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj3;

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v0, Lo76;

    invoke-direct {v0}, Lo76;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lwp;->a:Lwp;

    sget-object v1, Li6g;->a:Li6g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Lfp6;

    iget-object v3, v1, Lfp6;->f:Ljava/lang/String;

    iget-object v4, v1, Lfp6;->a:Landroid/content/Context;

    const-string v5, "services_name"

    invoke-virtual {v0, v5, v3}, Lwp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lfp6;->d:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    sget-object v3, Lho6;->d:Lho6;

    sget v6, Lio6;->a:I

    invoke-virtual {v3, v4, v6}, Lio6;->b(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lfp6;->d:I

    :cond_7
    iget v3, v1, Lfp6;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "services_status"

    invoke-virtual {v0, v6, v3}, Lwp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lfp6;->e:I

    if-ne v3, v5, :cond_8

    sget-object v3, Lho6;->c:Ljava/lang/Object;

    sget v3, Lwo6;->e:I

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    :catch_1
    const-string v3, "GooglePlayServicesUtil"

    const-string v4, "Google Play services is missing."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput v2, v1, Lfp6;->e:I

    :cond_8
    iget v1, v1, Lfp6;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "services_version"

    invoke-virtual {v0, v2, v1}, Lwp;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lsh3;->a:Loc5;

    sget-object v0, Lt7a;->c:Lt7a;

    sput-object v0, Lnu3;->Z:Lt7a;

    sget-object v0, Lh9a;->b:Lh9a;

    sput-object v0, Lnu3;->w0:Lh9a;

    sget-object v0, Lmed;->c:Lmed;

    sput-object v0, Lnu3;->x0:Lmed;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Ljna;

    move-result-object v0

    invoke-virtual {v0}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lac;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lac;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->s()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lrga;

    invoke-direct {v1, v5, v4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object v0, Loyf;->a:Loyf;

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
