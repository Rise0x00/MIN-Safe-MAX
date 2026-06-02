.class public final Li3g;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lzo5;

.field public final H0:Lzo5;

.field public final I0:Lbwd;

.field public final J0:Lb1g;

.field public final K0:Lbwd;

.field public final L0:Lb1g;

.field public final M0:Lbwd;

.field public final N0:Lb1g;

.field public final O0:Lbwd;

.field public final P0:Lafe;

.field public final Q0:Lafe;

.field public R0:Lhyf;

.field public S0:Lhyf;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:J

.field public final c:Low2;

.field public final d:Ldng;

.field public final o:Landroid/content/Context;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li3g;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li3g;->T0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLow2;Ldng;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Li3g;->b:J

    iput-object p3, p0, Li3g;->c:Low2;

    iput-object p4, p0, Li3g;->d:Ldng;

    iput-object p5, p0, Li3g;->o:Landroid/content/Context;

    iput-object p6, p0, Li3g;->X:Lia8;

    iput-object p7, p0, Li3g;->Y:Lia8;

    iput-object p8, p0, Li3g;->Z:Lia8;

    iput-object p9, p0, Li3g;->z0:Lia8;

    iput-object p10, p0, Li3g;->A0:Lia8;

    iput-object p11, p0, Li3g;->B0:Lia8;

    iput-object p12, p0, Li3g;->C0:Lia8;

    iput-object p13, p0, Li3g;->D0:Lia8;

    iput-object p14, p0, Li3g;->E0:Lia8;

    iput-object p15, p0, Li3g;->F0:Lia8;

    new-instance p3, Lzo5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Li3g;->G0:Lzo5;

    new-instance p3, Lzo5;

    invoke-direct {p3, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Li3g;->H0:Lzo5;

    invoke-interface {p10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva3;

    invoke-virtual {p3, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    iput-object p1, p0, Li3g;->I0:Lbwd;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li3g;->J0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Li3g;->K0:Lbwd;

    const-string p1, ""

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li3g;->L0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Li3g;->M0:Lbwd;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li3g;->N0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Li3g;->O0:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li3g;->P0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li3g;->Q0:Lafe;

    return-void
.end method

.method public static final u(Li3g;Ljava/lang/Throwable;)Lrmf;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Leng;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Leng;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lhtg;

    invoke-direct {p0, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lbie;->M:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lbie;->M:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lrmf;

    sget v0, Lxhe;->x1:I

    invoke-direct {p1, v0, p0}, Lrmf;-><init>(ILitg;)V

    return-object p1
.end method

.method public static w(Lk2g;ZLjava/lang/Long;)Lc3g;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lk2g;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lk2g;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lk2g;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lc3g;

    iget-wide v3, v0, Lk2g;->a:J

    iget-wide v5, v0, Lk2g;->B0:J

    iget-object v10, v0, Lk2g;->C0:Ljava/lang/String;

    iget-object v11, v0, Lk2g;->F0:Ljava/lang/String;

    iget v12, v0, Lk2g;->b:I

    iget v13, v0, Lk2g;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Lc3g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final v(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Li3g;->J0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3g;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lc3g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li3g;->Y:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loie;

    invoke-virtual {v2, v0, v1}, Loie;->b(J)Lh1b;

    move-result-object v2

    invoke-static {v2}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object v2

    iget-object v3, p0, Li3g;->z0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhig;

    iget-object v3, v3, Lhig;->i:Lb1g;

    new-instance v4, Lj40;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v0, v1, v5}, Lj40;-><init>(Lxa6;JI)V

    sget-object v0, Lh3g;->Z:Lh3g;

    new-instance v1, Lsd6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, La5a;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p0, Li3g;->d:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    :cond_1
    :goto_0
    const-class p1, Li3g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lbfa;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Li3g;->c:Low2;

    invoke-virtual {v0}, Low2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Li3g;->z()V

    return-void

    :cond_0
    iget-object v0, p0, Li3g;->K0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3g;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Li3g;->b:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lc3g;->E0:Lc3g;

    invoke-virtual {v0, v1}, Lc3g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li3g;->F0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    new-instance v2, Lgzb;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lgzb;

    move-result-object v2

    invoke-static {v2}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, v0, Lc3g;->a:J

    new-instance v3, Ll5f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Ll5f;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lhy4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lhy4;-><init>(JZ)V

    iput-object v0, v3, Lv5f;->f:Lhy4;

    :cond_2
    iput-object p1, v3, Lv5f;->g:Lbfa;

    new-instance p1, Lm5f;

    invoke-direct {p1, v3}, Lm5f;-><init>(Ll5f;)V

    iget-object p2, p0, Li3g;->B0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lswi;

    invoke-virtual {p2, p1}, Lswi;->a(Lh4f;)V

    iget-object p1, p0, Li3g;->G0:Lzo5;

    sget-object p2, Ljg3;->b:Ljg3;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Li3g;->D0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfa;

    sget-object v0, Lafa;->X:Lafa;

    invoke-virtual {p2, v0, p1}, Lcfa;->v(Lafa;Lbfa;)V

    return-void
.end method

.method public final y(J)V
    .locals 7

    iget-object v0, p0, Li3g;->K0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3g;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc3g;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li3g;->d:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lhp;

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Li3g;->T0:[Lb88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Li3g;->P0:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Li3g;->I0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkmf;

    invoke-static {v0}, Lkpj;->a(Lej2;)Lhne;

    move-result-object v0

    invoke-direct {v1, v0}, Lkmf;-><init>(Lhne;)V

    iget-object v0, p0, Li3g;->H0:Lzo5;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
