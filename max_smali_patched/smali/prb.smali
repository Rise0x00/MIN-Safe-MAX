.class public final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lwv1;

.field public final b:Lnrb;

.field public c:Loi1;

.field public final d:La1f;

.field public final o:Lj0d;


# direct methods
.method public constructor <init>(Lzdb;Lpu1;Lwv1;Lnrb;Lru7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Ln41;->a:Ln41;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lou1;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    sget-object v3, Lcl1;->a:Lru7;

    sget-object v3, Ldl1;->a:Ldl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lmu1;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-static {}, Lcl1;->e()Lru7;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lprb;->a:Lwv1;

    move-object/from16 v5, p4

    iput-object v5, v0, Lprb;->b:Lnrb;

    new-instance v5, Lm9b;

    sget-object v13, Lgig;->d:Lgig;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lm9b;-><init>(Lzd0;Ljava/lang/String;Lxh1;ZZZLfig;Lgig;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v5

    iput-object v5, v0, Lprb;->d:La1f;

    new-instance v6, Lj0d;

    invoke-direct {v6, v5}, Lj0d;-><init>(Lf1a;)V

    iput-object v6, v0, Lprb;->o:Lj0d;

    new-instance v5, Lwpb;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lwpb;-><init>(I)V

    invoke-static {v6, v5}, Llci;->i(ILoi6;)Lru7;

    move-result-object v5

    iput-object v5, v0, Lprb;->X:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lwv1;->d(Lbq1;)V

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    iget-object v1, v1, Lapg;->d:Ln16;

    new-instance v5, Lmrb;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Ln16;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v5, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg54;

    invoke-static {v9, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu1;

    iget-object v1, v1, Lmu1;->p:Lj0d;

    new-instance v3, Lzhb;

    invoke-direct {v3, v1, v7}, Lzhb;-><init>(Lez5;I)V

    move-object/from16 v1, p1

    check-cast v1, Loeb;

    iget-object v1, v1, Loeb;->z0:La1f;

    new-instance v5, Lg8a;

    const/16 v7, 0x9

    invoke-direct {v5, v6, v8, v7}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Li41;

    invoke-direct {v7, v3, v1, v5, v6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lev1;

    iget-object v1, v1, Lev1;->Z0:La1f;

    new-instance v3, Ltg1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v8}, Ltg1;-><init>(Lprb;Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Li41;

    invoke-direct {v5, v7, v1, v3, v6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    invoke-static {v5, v1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v1

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg54;

    invoke-static {v1, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lprb;->b:Lnrb;

    invoke-interface {p1}, Lnrb;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lprb;->c:Loi1;

    return-void
.end method
