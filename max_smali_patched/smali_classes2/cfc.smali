.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lafc;

.field public final b:Lk32;

.field public c:Lqq1;

.field public final d:Lb1g;

.field public final o:Lbwd;


# direct methods
.method public constructor <init>(Lafc;Lk32;Ln0c;Lo22;Lr45;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->a:Lafc;

    iput-object p2, p0, Lcfc;->b:Lk32;

    new-instance v0, Luub;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Luub;-><init>(Lcj0;Ljava/lang/CharSequence;Lzp1;ZZZLjnh;IZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lcfc;->d:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lcfc;->o:Lbwd;

    new-instance p1, Lt30;

    const/16 v0, 0x11

    move-object/from16 v1, p10

    invoke-direct {p1, v1, v0}, Lt30;-><init>(Lia8;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcfc;->X:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lk32;->d(Lqx1;)V

    invoke-virtual {p0}, Lcfc;->g()Luuh;

    move-result-object p1

    iget-object p1, p1, Luuh;->e:Lad6;

    new-instance p2, Leu1;

    const/4 v1, 0x1

    move-object/from16 v3, p5

    invoke-direct {p2, v3, v2, v1}, Leu1;-><init>(Lr45;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface/range {p6 .. p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc4;

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface/range {p8 .. p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll22;

    iget-object p1, p1, Ll22;->q:Lbwd;

    new-instance p2, Ls75;

    const/16 v1, 0x11

    invoke-direct {p2, p1, v1}, Ls75;-><init>(Lxa6;I)V

    check-cast p3, Lz0c;

    iget-object p1, p3, Lz0c;->G0:Lb1g;

    new-instance p3, Lcpa;

    const/16 v1, 0x9

    invoke-direct {p3, v0, v2, v1}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsd6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, p4

    check-cast p1, Lx22;

    iget-object p1, p1, Lx22;->n1:Lb1g;

    new-instance p2, Lto1;

    const/4 p3, 0x6

    move-object/from16 v1, p7

    invoke-direct {p2, p0, v1, v2, p3}, Lto1;-><init>(Ljava/lang/Object;Lia8;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lsd6;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p9 .. p9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-interface/range {p6 .. p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loc4;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(Lqq1;)V
    .locals 0

    iput-object p1, p0, Lcfc;->c:Lqq1;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcfc;->b:Lk32;

    invoke-virtual {v0, p0}, Lk32;->c(Lqx1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfc;->c:Lqq1;

    invoke-virtual {p0}, Lcfc;->g()Luuh;

    move-result-object v0

    invoke-virtual {v0}, Luuh;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcfc;->c:Lqq1;

    return-void
.end method

.method public final f()Lbwd;
    .locals 1

    iget-object v0, p0, Lcfc;->o:Lbwd;

    return-object v0
.end method

.method public final g()Luuh;
    .locals 1

    iget-object v0, p0, Lcfc;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuh;

    return-object v0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lcfc;->a:Lafc;

    invoke-interface {p1}, Lafc;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcfc;->c:Lqq1;

    return-void
.end method
