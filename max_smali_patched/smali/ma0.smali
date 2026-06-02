.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphc;


# static fields
.field public static final synthetic m:[Lb88;


# instance fields
.field public final a:Ldng;

.field public final b:Lba0;

.field public final c:Loha;

.field public final d:Loc4;

.field public final e:Ljava/lang/String;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lsif;

.field public final i:Lawd;

.field public final j:Lbwd;

.field public final k:Lafe;

.field public final l:Lwx3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lma0;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lma0;->m:[Lb88;

    return-void
.end method

.method public constructor <init>(Ldng;Lba0;Loha;Loc4;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->a:Ldng;

    iput-object p2, p0, Lma0;->b:Lba0;

    iput-object p3, p0, Lma0;->c:Loha;

    iput-object p4, p0, Lma0;->d:Loc4;

    const-class p1, Lma0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lma0;->e:Ljava/lang/String;

    iput-object p5, p0, Lma0;->f:Lia8;

    iput-object p6, p0, Lma0;->g:Lia8;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lma0;->h:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lma0;->i:Lawd;

    check-cast p3, Lqha;

    iget-object p1, p3, Lqha;->a:Lgfe;

    iget-object p1, p1, Lgfe;->T0:Lbwd;

    iput-object p1, p0, Lma0;->j:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lma0;->k:Lafe;

    new-instance p1, Lwx3;

    invoke-direct {p1, p0}, Lwx3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lma0;->l:Lwx3;

    return-void
.end method

.method public static final d(Lma0;)V
    .locals 5

    iget-object v0, p0, Lma0;->d:Loc4;

    iget-object v1, p0, Lma0;->a:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lla0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lla0;-><init>(Lma0;Lkotlin/coroutines/Continuation;I)V

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v0, v1, v3, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p0, Lma0;->k:Lafe;

    sget-object v2, Lma0;->m:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lma0;Liig;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lma0;->h:Lsif;

    iget-object v3, v0, Lma0;->f:Lia8;

    iget-object v4, v0, Lma0;->c:Loha;

    check-cast v4, Lqha;

    iget-object v5, v4, Lqha;->a:Lgfe;

    invoke-virtual {v5}, Lgfe;->k()Lnha;

    move-result-object v5

    iget-object v4, v4, Lqha;->a:Lgfe;

    iget v6, v4, Lgfe;->G0:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqic;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqic;

    check-cast v3, Lgd9;

    iget-object v3, v3, Lgd9;->z:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loic;

    iget-wide v8, v3, Loic;->a:J

    check-cast v6, Lgd9;

    invoke-virtual {v6, v8, v9}, Lgd9;->f(J)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Lgfe;->m()Z

    move-result v3

    sget-object v6, Lpc4;->a:Lpc4;

    sget-object v8, Lyeh;->a:Lyeh;

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lgfe;->n()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lnha;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lnha;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v12, Lhtg;

    invoke-direct {v12, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lnha;->c()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v13, Lhtg;

    invoke-direct {v13, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v15, v4, Lgfe;->I0:Z

    iget v0, v4, Lgfe;->Q0:F

    invoke-static {v0}, Lbkj;->c(F)Lsgc;

    move-result-object v14

    invoke-virtual {v5}, Lnha;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Long;

    move-object v10, v0

    goto :goto_1

    :cond_4
    move-object v10, v7

    :goto_1
    invoke-virtual {v5}, Lnha;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    :cond_5
    move-object v11, v7

    new-instance v9, Llaa;

    iget-boolean v0, v4, Lgfe;->H0:Z

    const/16 v17, 0x1

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Llaa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Litg;Litg;Lsgc;ZZI)V

    invoke-virtual {v2, v9, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v0

    :cond_6
    :goto_2
    iget-object v0, v0, Lma0;->e:Ljava/lang/String;

    const-string v1, "Empty metadata when we try update player"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    :goto_3
    sget-object v0, Lkaa;->a:Lkaa;

    invoke-virtual {v2, v0, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v0

    :cond_8
    return-object v8
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lma0;->c:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-boolean v1, v0, Lgfe;->I0:Z

    iget-object v2, p0, Lma0;->b:Lba0;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lba0;->a:Loha;

    check-cast v0, Lqha;

    invoke-virtual {v0}, Lqha;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lgfe;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lba0;->a:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-object v1, v0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lefe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lma0;->c:Loha;

    check-cast v0, Lqha;

    invoke-virtual {v0}, Lqha;->d()V

    iget-object v0, p0, Lma0;->a:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lla0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lla0;-><init>(Lma0;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lma0;->d:Loc4;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final c()Lwn4;
    .locals 7

    iget-object v0, p0, Lma0;->c:Loha;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    invoke-virtual {v0}, Lgfe;->k()Lnha;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnha;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lgy4;->X:Lgy4;

    iget-byte v1, v1, Lgy4;->a:B

    if-ne v0, v1, :cond_3

    sget-object v0, Ltdc;->c:Ltdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Ltdc;->m0(JJ)Lwn4;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Ltdc;->c:Ltdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Ltdc;->f0(JJZ)Lwn4;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lma0;->b:Lba0;

    iget-object v0, v0, Lba0;->a:Loha;

    check-cast v0, Lqha;

    invoke-virtual {v0}, Lqha;->b()V

    return-void
.end method
