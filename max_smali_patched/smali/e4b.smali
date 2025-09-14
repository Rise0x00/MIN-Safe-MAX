.class public final Le4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso1;


# instance fields
.field public final X:Ljbc;

.field public final Y:Ljava/lang/Object;

.field public final a:Lou1;

.field public final b:Lc4b;

.field public c:Lsh1;

.field public final o:Lq4e;


# direct methods
.method public constructor <init>(Lwsa;Ljt1;Lou1;Lc4b;Lth7;)V
    .locals 14

    move-object/from16 v0, p3

    sget-object v1, Ld41;->a:Ld41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lit1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    sget-object v2, Lwj1;->a:Lth7;

    sget-object v2, Lxj1;->a:Lxj1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lht1;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4b;->a:Lou1;

    move-object/from16 v3, p4

    iput-object v3, p0, Le4b;->b:Lc4b;

    new-instance v3, Lapa;

    sget-object v11, Lyhf;->o:Lyhf;

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lapa;-><init>(Lce0;Ljava/lang/String;Lbh1;ZZZLxhf;Lyhf;ZLjava/lang/CharSequence;)V

    invoke-static {v3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iput-object v3, p0, Le4b;->o:Lq4e;

    new-instance v4, Ljbc;

    invoke-direct {v4, v3}, Ljbc;-><init>(Lal9;)V

    iput-object v4, p0, Le4b;->X:Ljbc;

    new-instance v3, Llna;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Llna;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object v3

    iput-object v3, p0, Le4b;->Y:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lou1;->d(Lso1;)V

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmof;

    iget-object v0, v0, Lmof;->d:Lgs5;

    new-instance v3, Lb4b;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lgs5;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v3, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp04;

    invoke-static {v5, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht1;

    iget-object v0, v0, Lht1;->o:Ljbc;

    new-instance v2, Luv2;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Luv2;-><init>(Lbq5;I)V

    move-object v0, p1

    check-cast v0, Ljta;

    iget-object v0, v0, Ljta;->r0:Ljbc;

    new-instance v3, Lk2b;

    invoke-direct {v3, v4, v6, v7}, Lk2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ly31;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v0, v3, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    check-cast v0, Lwt1;

    iget-object v0, v0, Lwt1;->K:Lq4e;

    new-instance v2, Lzf1;

    const/4 v3, 0x5

    move-object/from16 v7, p5

    invoke-direct {v2, p0, v7, v6, v3}, Lzf1;-><init>(Ljava/lang/Object;Lth7;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Ly31;

    invoke-direct {p0, v4, v0, v2, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp04;

    invoke-static {p0, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Le4b;->b:Lc4b;

    invoke-interface {p1}, Lc4b;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Le4b;->c:Lsh1;

    return-void
.end method
