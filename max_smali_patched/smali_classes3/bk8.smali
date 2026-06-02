.class public final Lbk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc4;

.field public final b:Ltee;

.field public final c:Ldng;

.field public final d:Lw0g;

.field public final e:Ljava/lang/String;

.field public final f:Lb1g;

.field public final g:Lbwd;

.field public final h:Lsif;

.field public final i:Lawd;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lakg;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ltee;Ldng;Lw0g;Lia8;Lia8;Lia8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk8;->a:Loc4;

    iput-object p2, p0, Lbk8;->b:Ltee;

    iput-object p3, p0, Lbk8;->c:Ldng;

    iput-object p4, p0, Lbk8;->d:Lw0g;

    const-class p2, Lbk8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbk8;->e:Ljava/lang/String;

    sget-object p2, Lek8;->a:Lek8;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lbk8;->f:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lbk8;->g:Lbwd;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, p2}, Ltif;->b(III)Lsif;

    move-result-object p2

    iput-object p2, p0, Lbk8;->h:Lsif;

    new-instance v0, Lawd;

    invoke-direct {v0, p2}, Lawd;-><init>(Ltia;)V

    iput-object v0, p0, Lbk8;->i:Lawd;

    iput-object p5, p0, Lbk8;->j:Lia8;

    iput-object p6, p0, Lbk8;->k:Lia8;

    iput-object p7, p0, Lbk8;->l:Lia8;

    new-instance p2, Lq28;

    const/16 p5, 0x9

    invoke-direct {p2, p5}, Lq28;-><init>(I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Lbk8;->m:Lakg;

    new-instance p2, Ltx;

    const/16 p5, 0xf

    invoke-direct {p2, p4, p5}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lv00;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lbk8;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, v0, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p2

    invoke-static {p4, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    new-instance p3, Lrn0;

    const/16 p4, 0x15

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lhc6;

    invoke-direct {p4, p2, p3}, Lhc6;-><init>(Lxa6;Lpt6;)V

    invoke-static {p4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lbk8;Lej2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lek8;->a:Lek8;

    sget-object v1, Lgp8;->d:Lgp8;

    instance-of v2, p2, Lak8;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lak8;

    iget v3, v2, Lak8;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lak8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lak8;

    invoke-direct {v2, p0, p2}, Lak8;-><init>(Lbk8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lak8;->o:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lak8;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lak8;->d:Lb1g;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p2, Lhk8;->c:Lhk8;

    iget-object v4, p1, Lej2;->b:Lwm2;

    iget-wide v6, v4, Lwm2;->u0:J

    iget-object v4, v4, Lwm2;->v0:Lva2;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    iget-wide v10, v4, Lva2;->b:J

    goto :goto_1

    :cond_3
    move-wide v10, v8

    :goto_1
    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v6, v10

    if-lez v4, :cond_5

    sget-object p2, Lhk8;->a:Lhk8;

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    sget-object p2, Lhk8;->b:Lhk8;

    :cond_6
    :goto_2
    iget-object v4, p0, Lbk8;->e:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v1}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chat updated: liveStream="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v4, v8, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, p0, Lbk8;->f:Lb1g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_a

    const/4 p0, 0x2

    if-ne p2, p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object v0, Ldk8;->a:Ldk8;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lbk8;->e:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v1}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p1, Lej2;->b:Lwm2;

    iget-wide v8, v8, Lwm2;->a:J

    const-string v10, "prefetch live stream info: "

    invoke-static {v8, v9, v10}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, p2, v8, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Lbk8;->j:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq2;

    iget-object p0, p0, Lbk8;->k:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyre;

    invoke-virtual {p0}, Lyre;->a()J

    move-result-wide v6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-wide v6, p1, Lwm2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v2, Lak8;->d:Lb1g;

    iput v5, v2, Lak8;->Y:I

    invoke-virtual {p2, p0, p1, v2}, Lasc;->j(Ljava/lang/Long;Ljava/lang/Object;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    return-object v3

    :cond_e
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :goto_6
    invoke-interface {v4, v0}, Lvia;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final b()Lawd;
    .locals 1

    iget-object v0, p0, Lbk8;->i:Lawd;

    return-object v0
.end method

.method public final c()Lbwd;
    .locals 1

    iget-object v0, p0, Lbk8;->g:Lbwd;

    return-object v0
.end method
