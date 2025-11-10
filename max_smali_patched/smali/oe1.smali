.class public final Loe1;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public volatile Z:Ljava/lang/Long;

.field public final b:Lme1;

.field public final c:Lsr8;

.field public final d:Lw9c;

.field public final o:Lii1;

.field public final s0:La1f;

.field public final t0:Lj0d;

.field public final u0:Ljava/lang/Object;

.field public final v0:Laf5;


# direct methods
.method public constructor <init>(Lme1;Lsr8;Lw9c;Lpv1;Lii1;Lru7;Lru7;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    invoke-direct {v2}, Ljzg;-><init>()V

    iput-object v0, v2, Loe1;->b:Lme1;

    iput-object v1, v2, Loe1;->c:Lsr8;

    move-object/from16 v4, p3

    iput-object v4, v2, Loe1;->d:Lw9c;

    move-object/from16 v4, p5

    iput-object v4, v2, Loe1;->o:Lii1;

    iput-object v3, v2, Loe1;->X:Lru7;

    move-object/from16 v4, p6

    iput-object v4, v2, Loe1;->Y:Lru7;

    sget-object v4, Lbe1;->l:Lbe1;

    invoke-static {v4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v4

    iput-object v4, v2, Loe1;->s0:La1f;

    new-instance v5, Lj0d;

    invoke-direct {v5, v4}, Lj0d;-><init>(Lf1a;)V

    iput-object v5, v2, Loe1;->t0:Lj0d;

    new-instance v5, Lpz;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lpz;-><init>(Lru7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, Llci;->i(ILoi6;)Lru7;

    move-result-object v3

    iput-object v3, v2, Loe1;->u0:Ljava/lang/Object;

    new-instance v3, Laf5;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Laf5;-><init>(I)V

    iput-object v3, v2, Loe1;->v0:Laf5;

    move-object/from16 v3, p4

    iget-object v3, v3, Lpv1;->a:Lake;

    new-instance v5, Li0d;

    invoke-direct {v5, v3}, Li0d;-><init>(Le1a;)V

    new-instance v3, Lje1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lje1;-><init>(Loe1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ln16;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v3, v9}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v3, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    instance-of v3, v0, Lke1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Loe1;->w()V

    return-void

    :cond_0
    instance-of v3, v0, Lle1;

    if-eqz v3, :cond_4

    check-cast v0, Lle1;

    iget-object v13, v0, Lle1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbe1;

    iget-object v5, v0, Lle1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lle1;->a:J

    iget-boolean v7, v0, Lle1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Lsr8;->s(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v7

    new-instance v15, Lmrf;

    invoke-direct {v15, v13}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lzd1;

    invoke-virtual {v1, v5}, Lsr8;->t(Ljava/lang/CharSequence;)Lmrf;

    move-result-object v5

    invoke-direct {v14, v5}, Lzd1;-><init>(Lmrf;)V

    move-wide/from16 v18, v16

    sget-object v17, Ltd1;->a:Ltd1;

    sget-object v16, Lbe1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Lbe1;->a(Lbe1;Lqc0;Ljava/lang/String;Ljava/lang/String;Lae1;Lnrf;Ljava/util/List;Lwd1;ZLjava/lang/Long;Ll6b;I)Lbe1;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Loe1;->b:Lme1;

    check-cast v0, Lle1;

    iget-wide v0, v0, Lle1;->a:J

    iget-object v3, v2, Loe1;->X:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    check-cast v3, Luq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Loe1;->Y:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu23;

    check-cast v3, Lw33;

    invoke-virtual {v3, v0, v1}, Lw33;->O(J)Lj0d;

    move-result-object v0

    sget v1, Lw35;->d:I

    sget-object v1, Lb45;->d:Lb45;

    invoke-static {v9, v1}, Lzyi;->d(ILb45;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v0

    new-instance v1, Lbj0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lbj0;-><init>(I)V

    invoke-static {v0, v1}, Lqs0;->k(Lez5;Lej6;)Liw4;

    move-result-object v10

    new-instance v0, Lqr0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Loe1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    invoke-direct {v1, v10, v0, v9}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqke;->a:Lipd;

    iget-object v4, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v0

    iget-object v1, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final u(ZLjava/lang/Long;)Ll6b;
    .locals 3

    iget-object v0, p0, Loe1;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Li6b;

    new-instance p2, Lo6b;

    sget v0, Lyjd;->G:I

    new-instance v1, Ll;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lo6b;-><init>(ILqi6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    return-object p1

    :cond_0
    sget-object p1, Lg6b;->a:Lg6b;

    return-object p1
.end method

.method public final v(J)V
    .locals 9

    sget v0, Lbra;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loe1;->w()V

    return-void

    :cond_0
    iget-object v1, p0, Loe1;->t0:Lj0d;

    iget-object v2, v1, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1;

    iget-object v2, v2, Lbe1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Loe1;->v0:Laf5;

    if-nez v2, :cond_1

    new-instance p1, Ltb1;

    sget p2, Lera;->p:I

    new-instance v0, Lirf;

    invoke-direct {v0, p2}, Lirf;-><init>(I)V

    invoke-direct {p1, v0}, Ltb1;-><init>(Lirf;)V

    invoke-static {v3, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lbra;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1;

    iget-object p1, p1, Lbe1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Ld91;->c:Ld91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-void

    :cond_2
    sget v4, Lbra;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1;

    iget-object p1, p1, Lbe1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lqb1;

    invoke-direct {p2, p1}, Lqb1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lbra;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lrb1;

    invoke-direct {p1, v2}, Lrb1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lbra;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lsb1;

    invoke-direct {p1, v2}, Lsb1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lbra;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1;

    iget-boolean p1, p1, Lbe1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1;

    iget-boolean v7, p1, Lbe1;->h:Z

    new-instance v8, Li3;

    const/16 p1, 0xf

    invoke-direct {v8, p0, p1, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Loe1;->o:Lii1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lii1;->j(Ljava/lang/String;ZZZLoi6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Loe1;->w()V

    :cond_7
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Loe1;->t0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe1;

    iget-object v0, v0, Lbe1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Loe1;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lne1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lne1;-><init>(Loe1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_1
    :goto_0
    const-class v0, Loe1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loe1;->t0:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe1;

    iget-object v1, v1, Lbe1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Loe1;->Z:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
