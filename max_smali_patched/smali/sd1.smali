.class public final Lsd1;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Ljb5;

.field public final X:Lmh1;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lqd1;

.field public final c:Lbb8;

.field public final o:Lk1c;

.field public volatile w0:Ljava/lang/Long;

.field public final x0:Lmoe;

.field public final y0:Lsqc;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqd1;Lbb8;Lk1c;Lsu1;Lmh1;Lbp7;Lbp7;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    invoke-direct {v2}, Lilg;-><init>()V

    iput-object v0, v2, Lsd1;->b:Lqd1;

    iput-object v1, v2, Lsd1;->c:Lbb8;

    move-object/from16 v4, p3

    iput-object v4, v2, Lsd1;->o:Lk1c;

    move-object/from16 v4, p5

    iput-object v4, v2, Lsd1;->X:Lmh1;

    iput-object v3, v2, Lsd1;->Y:Lbp7;

    move-object/from16 v4, p6

    iput-object v4, v2, Lsd1;->Z:Lbp7;

    sget-object v4, Lgd1;->l:Lgd1;

    invoke-static {v4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v4

    iput-object v4, v2, Lsd1;->x0:Lmoe;

    new-instance v5, Lsqc;

    invoke-direct {v5, v4}, Lsqc;-><init>(Lzt9;)V

    iput-object v5, v2, Lsd1;->y0:Lsqc;

    new-instance v5, Lwy;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lwy;-><init>(Lbp7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v3

    iput-object v3, v2, Lsd1;->z0:Ljava/lang/Object;

    new-instance v3, Ljb5;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Ljb5;-><init>(I)V

    iput-object v3, v2, Lsd1;->A0:Ljb5;

    move-object/from16 v3, p4

    iget-object v3, v3, Lsu1;->a:Le8e;

    new-instance v5, Lrqc;

    invoke-direct {v5, v3}, Lrqc;-><init>(Lyt9;)V

    new-instance v3, Lnd1;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lnd1;-><init>(Lsd1;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Ljx5;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v3, v10}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v3, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    instance-of v3, v0, Lod1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsd1;->s()V

    return-void

    :cond_0
    instance-of v3, v0, Lpd1;

    if-eqz v3, :cond_4

    check-cast v0, Lpd1;

    iget-object v14, v0, Lpd1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgd1;

    iget-object v5, v0, Lpd1;->b:Ljava/lang/String;

    iget-wide v12, v0, Lpd1;->a:J

    iget-boolean v9, v0, Lpd1;->c:Z

    if-nez v9, :cond_2

    move-object v9, v14

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Lbb8;->n(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v9

    new-instance v15, Lnef;

    invoke-direct {v15, v14}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v12

    invoke-static {v5}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Led1;

    invoke-virtual {v1, v5}, Lbb8;->o(Ljava/lang/CharSequence;)Lnef;

    move-result-object v5

    invoke-direct {v15, v5}, Led1;-><init>(Lnef;)V

    move-wide/from16 v19, v17

    sget-object v18, Lyc1;->a:Lyc1;

    sget-object v17, Lgd1;->k:Ljava/util/List;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x401

    const/16 v19, 0x0

    move-object v12, v9

    invoke-static/range {v11 .. v22}, Lgd1;->a(Lgd1;Lhc0;Ljava/lang/String;Ljava/lang/String;Lfd1;Loef;Ljava/util/List;Lbd1;ZLjava/lang/Long;Ljya;I)Lgd1;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lsd1;->b:Lqd1;

    check-cast v0, Lpd1;

    iget-wide v0, v0, Lpd1;->a:J

    iget-object v3, v2, Lsd1;->Y:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lsd1;->Z:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    check-cast v3, Lm23;

    invoke-virtual {v3, v0, v1}, Lm23;->O(J)Lsqc;

    move-result-object v0

    sget v1, Ln05;->o:I

    sget-object v1, Ls05;->o:Ls05;

    invoke-static {v10, v1}, Lyhh;->O(ILs05;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v0

    new-instance v1, Lli0;

    invoke-direct {v1, v6}, Lli0;-><init>(I)V

    invoke-static {v0, v1}, Ltp;->v(Lev5;Llf6;)Lbt4;

    move-result-object v9

    new-instance v0, Lwq0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lsd1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v9, v0, v10}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lq8e;->a:Lsed;

    iget-object v4, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v0

    iget-object v1, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final q(Ljava/lang/Long;Z)Ljya;
    .locals 3

    iget-object v0, p0, Lsd1;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lgya;

    new-instance p2, Lmya;

    sget v0, Lg9d;->F:I

    new-instance v1, Lk;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lmya;-><init>(ILxe6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    return-object p1

    :cond_0
    sget-object p1, Leya;->a:Leya;

    return-object p1
.end method

.method public final r(J)V
    .locals 9

    sget v0, Lmja;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsd1;->s()V

    return-void

    :cond_0
    iget-object v1, p0, Lsd1;->y0:Lsqc;

    iget-object v2, v1, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd1;

    iget-object v2, v2, Lgd1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lsd1;->A0:Ljb5;

    if-nez v2, :cond_1

    new-instance p1, Lab1;

    sget p2, Lpja;->p:I

    new-instance v0, Ljef;

    invoke-direct {v0, p2}, Ljef;-><init>(I)V

    invoke-direct {p1, v0}, Lab1;-><init>(Ljef;)V

    invoke-static {v3, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lmja;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd1;

    iget-object p1, p1, Lgd1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Ln81;->c:Ln81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-void

    :cond_2
    sget v4, Lmja;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd1;

    iget-object p1, p1, Lgd1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lxa1;

    invoke-direct {p2, p1}, Lxa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lmja;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lya1;

    invoke-direct {p1, v2}, Lya1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lmja;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lza1;

    invoke-direct {p1, v2}, Lza1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lmja;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd1;

    iget-boolean p1, p1, Lgd1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd1;

    iget-boolean v7, p1, Lgd1;->h:Z

    new-instance v8, Lz2;

    const/16 p1, 0xb

    invoke-direct {v8, p0, p1, v2}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lsd1;->X:Lmh1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lmh1;->j(Ljava/lang/String;ZZZLve6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lsd1;->s()V

    :cond_7
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lsd1;->y0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd1;

    iget-object v0, v0, Lgd1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsd1;->w0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lrd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrd1;-><init>(Lsd1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lsd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsd1;->y0:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd1;

    iget-object v1, v1, Lgd1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lsd1;->w0:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
