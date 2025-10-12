.class public final Lvib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp1;


# instance fields
.field public final X:Lsqc;

.field public final Y:Ljava/lang/Object;

.field public final a:Lav1;

.field public final b:Ltib;

.field public c:Lsh1;

.field public final o:Lmoe;


# direct methods
.method public constructor <init>(Lp5b;Lst1;Lav1;Ltib;Lbp7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lx31;->a:Lx31;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lrt1;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    sget-object v3, Lhk1;->a:Lbp7;

    sget-object v3, Lik1;->a:Lik1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lpt1;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-static {}, Lhk1;->e()Lbp7;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvib;->a:Lav1;

    move-object/from16 v5, p4

    iput-object v5, v0, Lvib;->b:Ltib;

    new-instance v5, Lm1b;

    sget-object v13, Lo4g;->o:Lo4g;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lm1b;-><init>(Lqd0;Ljava/lang/String;Lch1;ZZZLn4g;Lo4g;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v5

    iput-object v5, v0, Lvib;->o:Lmoe;

    new-instance v6, Lsqc;

    invoke-direct {v6, v5}, Lsqc;-><init>(Lzt9;)V

    iput-object v6, v0, Lvib;->X:Lsqc;

    new-instance v5, Lleb;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lleb;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v5

    iput-object v5, v0, Lvib;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lav1;->d(Lfp1;)V

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbg;

    iget-object v1, v1, Lhbg;->d:Ljx5;

    new-instance v5, Lsib;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Ljx5;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le34;

    invoke-static {v7, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    iget-object v1, v1, Lpt1;->o:Lsqc;

    new-instance v3, Lg13;

    const/16 v5, 0x19

    invoke-direct {v3, v1, v5}, Lg13;-><init>(Lev5;I)V

    move-object/from16 v1, p1

    check-cast v1, Le6b;

    iget-object v1, v1, Le6b;->E0:Lmoe;

    new-instance v5, Lsua;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v8, v7}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Ls31;

    invoke-direct {v7, v3, v1, v5, v6}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lhu1;

    iget-object v1, v1, Lhu1;->O:Lmoe;

    new-instance v3, Lyf1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v8}, Lyf1;-><init>(Lvib;Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ls31;

    invoke-direct {v5, v7, v1, v3, v6}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    invoke-static {v5, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le34;

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lvib;->b:Ltib;

    invoke-interface {p1}, Ltib;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvib;->c:Lsh1;

    return-void
.end method
