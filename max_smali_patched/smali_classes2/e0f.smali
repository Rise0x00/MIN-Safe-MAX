.class public final Le0f;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Lo99;


# static fields
.field public static final synthetic S0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Ljava/lang/String;

.field public final F0:Low6;

.field public final G0:Lpw6;

.field public final H0:Lafe;

.field public final I0:Lafe;

.field public final J0:Lafe;

.field public final K0:Lw0g;

.field public final L0:Lb1g;

.field public final M0:Lbwd;

.field public final N0:Lzo5;

.field public final O0:Lbwd;

.field public final P0:Lbwd;

.field public final Q0:Lbwd;

.field public final R0:Lpi5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:J

.field public final c:Li29;

.field public final d:Ldw6;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le0f;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "longClickSendJob"

    const-string v4, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "scheduledDialogJob"

    const-string v5, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Le0f;->S0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLi29;Ldw6;ZLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Le0f;->b:J

    iput-object p3, p0, Le0f;->c:Li29;

    iput-object p4, p0, Le0f;->d:Ldw6;

    iput-object p8, p0, Le0f;->o:Lia8;

    iput-object p9, p0, Le0f;->X:Lia8;

    iput-object p10, p0, Le0f;->Y:Lia8;

    iput-object p7, p0, Le0f;->Z:Lia8;

    iput-object p6, p0, Le0f;->z0:Lia8;

    iput-object p11, p0, Le0f;->A0:Lia8;

    iput-object p12, p0, Le0f;->B0:Lia8;

    iput-object p13, p0, Le0f;->C0:Lia8;

    iput-object p14, p0, Le0f;->D0:Lia8;

    const-class p1, Le0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le0f;->E0:Ljava/lang/String;

    new-instance p1, Low6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Low6;-><init>(Lw4i;I)V

    iput-object p1, p0, Le0f;->F0:Low6;

    new-instance p2, Lpw6;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lpw6;-><init>(Lw4i;I)V

    iput-object p2, p0, Le0f;->G0:Lpw6;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p6

    iput-object p6, p0, Le0f;->H0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p6

    iput-object p6, p0, Le0f;->I0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p6

    iput-object p6, p0, Le0f;->J0:Lafe;

    iget-object p6, p3, Li29;->b:Lw0g;

    iput-object p6, p0, Le0f;->K0:Lw0g;

    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object p6

    iget-object p6, p6, Lom8;->f:Leze;

    iget-object p6, p6, Leze;->c:Ljava/util/Set;

    invoke-interface {p6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object p2

    iget-object p2, p2, Lom8;->f:Leze;

    iget-object p2, p2, Leze;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Li29;->G0:Ln11;

    invoke-static {p1}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object p1

    new-instance p2, Ld0f;

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-direct {p2, p0, p7, p6}, Ld0f;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lad6;

    const/4 p8, 0x1

    invoke-direct {p6, p1, p2, p8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p4, Ldw6;->c:Lzo5;

    new-instance p2, Ls75;

    const/16 p4, 0x19

    invoke-direct {p2, p1, p4}, Ls75;-><init>(Lxa6;I)V

    new-instance p1, Ld0f;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p7, p4}, Ld0f;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object p1

    iget-object p1, p1, Lom8;->f:Leze;

    invoke-static {p1}, Line;->b(Leze;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Le0f;->L0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Le0f;->M0:Lbwd;

    new-instance p1, Lzo5;

    invoke-direct {p1, p7}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le0f;->N0:Lzo5;

    new-instance p1, Lju1;

    const/16 p4, 0x9

    invoke-direct {p1, p2, p4}, Lju1;-><init>(Lbwd;I)V

    sget-object p4, Ly88;->f:Lb1g;

    new-instance p6, Lq91;

    const/4 p8, 0x3

    const/4 p9, 0x4

    invoke-direct {p6, p8, p7, p9}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lsd6;

    const/4 p8, 0x0

    invoke-direct {p7, p1, p4, p6, p8}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p8, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lmjf;->a:Lwfa;

    invoke-static {p7, p8, p9, p6}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p6

    iput-object p6, p0, Le0f;->O0:Lbwd;

    new-instance p7, La0f;

    invoke-direct {p7, p1, p0, p5}, La0f;-><init>(Lju1;Le0f;Z)V

    iget-object p1, p6, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Li29;->y()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Le0f;->P0:Lbwd;

    sget-object p1, Ltze;->Z:Ltze;

    new-instance p3, Lsd6;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p2, p1, p5}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lm5d;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Le1f;->b:Le1f;

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Le0f;->Q0:Lbwd;

    new-instance p1, Lpi5;

    invoke-direct {p1}, Lpi5;-><init>()V

    iput-object p1, p0, Le0f;->R0:Lpi5;

    return-void
.end method

.method public static final u(Le0f;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsze;

    iget v1, v0, Lsze;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsze;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsze;

    invoke-direct {v0, p0, p1}, Lsze;-><init>(Le0f;Lz84;)V

    :goto_0
    iget-object p1, v0, Lsze;->d:Ljava/lang/Object;

    iget v1, v0, Lsze;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Le0f;->K0:Lw0g;

    new-instance v1, Ltx;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3}, Ltx;-><init>(Lxa6;I)V

    iput v2, v0, Lsze;->X:I

    invoke-static {v1, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lej2;

    iget-object v0, p0, Le0f;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    invoke-static {p1, v0}, Lgpj;->a(Lej2;Lm16;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Le0f;->N0:Lzo5;

    new-instance v0, Lqze;

    invoke-static {p1}, Lgpj;->d(Lej2;)Ldtg;

    move-result-object p1

    invoke-direct {v0, p1}, Lqze;-><init>(Ldtg;)V

    invoke-static {p0, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final v(Le0f;Ljava/lang/CharSequence;Lnm8;Ljava/lang/Long;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lwze;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwze;

    iget v3, v2, Lwze;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwze;->X:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwze;

    invoke-direct {v2, v0, v1}, Lwze;-><init>(Le0f;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lwze;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v11, Lwze;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Le0f;->D0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcfa;->A(I)Lbfa;

    move-result-object v7

    invoke-virtual {v0}, Le0f;->y()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    invoke-virtual {v1}, Leze;->e()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Le0f;->E0:Ljava/lang/String;

    const-string v6, "OnClickSend: Attempting to send message..."

    invoke-static {v3, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Le0f;->y()Lom8;

    move-result-object v3

    iget-object v3, v3, Lom8;->f:Leze;

    iget-object v3, v3, Leze;->l:Lzye;

    sget-object v6, Lzye;->b:Lzye;

    const/4 v8, 0x0

    if-ne v3, v6, :cond_5

    move v3, v8

    move v8, v5

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    iget-object v6, v0, Le0f;->E0:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    const/4 v10, 0x0

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    sget-object v12, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v12}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    move v13, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v5

    :goto_5
    xor-int/2addr v13, v5

    if-eqz p2, :cond_9

    move v14, v5

    goto :goto_6

    :cond_9
    move v14, v3

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const-string v3, ", currentMedia exists: "

    const-string v4, ", isFileMode: "

    const-string v5, "onClickSend: caption exists: "

    invoke-static {v5, v13, v3, v14, v4}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", medias count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v12, v6, v3, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Le0f;->A0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1f;

    iget-wide v4, v0, Le0f;->b:J

    const/4 v6, 0x1

    iput v6, v11, Lwze;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v12, p3

    move-object v13, v11

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v13}, Lm1f;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    new-instance v10, Lhy4;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-direct {v10, v3, v4, v6}, Lhy4;-><init>(JZ)V

    :cond_d
    iget-object v1, v0, Le0f;->B0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld7a;

    iget-wide v4, v0, Le0f;->b:J

    const/4 v1, 0x2

    iput v1, v11, Lwze;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x38

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v12}, Ld7a;->b(Ld7a;JLjava/lang/CharSequence;Lbfa;Ljava/lang/Long;Ltm6;Lhy4;Lz84;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :goto_8
    return-object v2

    :cond_e
    :goto_9
    iget-object v2, v0, Le0f;->E0:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_a
    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v8, 0x1

    goto :goto_a

    :goto_c
    xor-int/lit8 v5, v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onClickSend: medias count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caption exists: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0}, Leze;->a()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Le0f;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Luze;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Luze;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v2, v0, v3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    sget-object v1, Le0f;->S0:[Lb88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Le0f;->J0:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lfze;)V
    .locals 1

    new-instance v0, Lnze;

    invoke-direct {v0, p1}, Lnze;-><init>(Lfze;)V

    iget-object p1, p0, Le0f;->N0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lfze;)V
    .locals 4

    iget-object p1, p1, Lfze;->a:Lrm8;

    invoke-static {p1}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object p1

    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0, p1}, Leze;->i(Lnm8;)I

    move-result v0

    iget-object v1, p0, Le0f;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4f;

    check-cast v1, Lijc;

    invoke-virtual {v1}, Lijc;->h()I

    move-result v1

    iget-object v2, p0, Le0f;->d:Ldw6;

    iget-object v2, v2, Ldw6;->b:Lxs6;

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0}, Leze;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Loze;

    invoke-direct {p1, v1}, Loze;-><init>(I)V

    iget-object v0, p0, Le0f;->N0:Lzo5;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0, p1}, Leze;->w(Lnm8;)I

    invoke-virtual {p0}, Le0f;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lvze;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lvze;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0, p1}, Leze;->i(Lnm8;)I

    :goto_0
    invoke-virtual {p0}, Le0f;->z()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v1, p0, Le0f;->G0:Lpw6;

    iget-object v0, v0, Leze;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v1, p0, Le0f;->F0:Low6;

    iget-object v0, v0, Leze;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(J)V
    .locals 7

    iget-object v0, p0, Le0f;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    invoke-virtual {v0}, Lijc;->h()I

    move-result v0

    invoke-virtual {p0}, Le0f;->y()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    invoke-virtual {v1}, Leze;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Loze;

    invoke-direct {p1, v0}, Loze;-><init>(I)V

    iget-object p2, p0, Le0f;->N0:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le0f;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Ls00;

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Le0f;->S0:[Lb88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Le0f;->H0:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Ldng;
    .locals 1

    iget-object v0, p0, Le0f;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final y()Lom8;
    .locals 1

    iget-object v0, p0, Le0f;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    return-object v0
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Le0f;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lvze;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lvze;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method
