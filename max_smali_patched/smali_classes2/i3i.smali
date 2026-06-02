.class public final Li3i;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lb88;


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lbwd;

.field public final C0:Lb1g;

.field public final D0:Lbwd;

.field public final E0:Lzo5;

.field public final F0:Lafe;

.field public final G0:Lb1g;

.field public final H0:Lbwd;

.field public final I0:Lb1g;

.field public final J0:Lbwd;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final o:Ln6a;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li3i;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li3i;->K0:[Lb88;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ln6a;Ldng;Lia8;Lia8;Lia8;Lia8;)V
    .locals 7

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Li3i;->b:J

    iput-wide p3, p0, Li3i;->c:J

    iput-object p5, p0, Li3i;->d:Ljava/lang/String;

    iput-object p6, p0, Li3i;->o:Ln6a;

    iput-object p8, p0, Li3i;->X:Lia8;

    move-object/from16 p2, p9

    iput-object p2, p0, Li3i;->Y:Lia8;

    move-object/from16 p2, p10

    iput-object p2, p0, Li3i;->Z:Lia8;

    move-object/from16 p2, p11

    iput-object p2, p0, Li3i;->z0:Lia8;

    invoke-static {p5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li3i;->A0:Lb1g;

    new-instance p2, Lm5d;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lmjf;->a:Lwfa;

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Li3i;->B0:Lbwd;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li3i;->C0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Li3i;->D0:Lbwd;

    new-instance p1, Lzo5;

    invoke-direct {p1, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li3i;->E0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li3i;->F0:Lafe;

    new-instance v0, Lku2;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lku2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li3i;->G0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Li3i;->H0:Lbwd;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li3i;->I0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Li3i;->J0:Lbwd;

    move-object p1, p7

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance p2, Lfxc;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p4, p3}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final u(Li3i;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v1, Lg3i;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lg3i;

    iget v4, v3, Lg3i;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg3i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg3i;

    invoke-direct {v3, v0, v1}, Lg3i;-><init>(Li3i;Lz84;)V

    :goto_0
    iget-object v1, v3, Lg3i;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lg3i;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lg3i;->d:Lcs9;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v3, Lg3i;->d:Lcs9;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Li3i;->o:Ln6a;

    iget-wide v10, v0, Li3i;->c:J

    iput v8, v3, Lg3i;->Y:I

    invoke-virtual {v1, v10, v11, v3}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lcs9;

    if-nez v1, :cond_6

    const-class v0, Li3i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Lcs9;->a1:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Li3i;->Y:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva3;

    iget-wide v10, v1, Lcs9;->Z:J

    iput-object v1, v3, Lg3i;->d:Lcs9;

    iput v7, v3, Lg3i;->Y:I

    invoke-virtual {v5, v10, v11, v3}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lej2;

    invoke-virtual {v1}, Lej2;->z0()V

    iget-object v1, v1, Lej2;->A0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Li3i;->X:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld74;

    iget-wide v7, v1, Lcs9;->o:J

    iput-object v1, v3, Lg3i;->d:Lcs9;

    iput v6, v3, Lg3i;->Y:I

    invoke-virtual {v5, v7, v8, v3}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lxz3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Li3i;->G0:Lb1g;

    new-instance v10, Lku2;

    iget-object v0, v0, Li3i;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iget-wide v3, v3, Lcs9;->c:J

    invoke-virtual {v0, v3, v4}, Lkgb;->d(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lku2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1, v9, v10}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final v(I)V
    .locals 6

    sget v0, Ldab;->F:I

    iget-wide v1, p0, Li3i;->c:J

    iget-object v3, p0, Li3i;->E0:Lzo5;

    if-ne p1, v0, :cond_0

    sget-object p1, Lau2;->c:Lau2;

    iget-wide v4, p0, Li3i;->b:J

    invoke-virtual {p1, v4, v5, v1, v2}, Lau2;->g0(JJ)Lwn4;

    move-result-object p1

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Ldab;->I:I

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    sget-object p1, Lau2;->c:Lau2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lau2;->f0(JLjava/lang/Long;)Lwn4;

    move-result-object p1

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lf3i;

    iget-object v0, p0, Li3i;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lf3i;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Li3i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoWebView: onPageStartLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li3i;->A0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Li3i;->C0:Lb1g;

    sget-object p2, Ltyb;->a:Ltyb;

    invoke-virtual {p1, v2, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
