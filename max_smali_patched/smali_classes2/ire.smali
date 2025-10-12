.class public final Lire;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Ltm7;


# instance fields
.field public final A0:Ljb5;

.field public final B0:Lmoe;

.field public final C0:Lsqc;

.field public final D0:Lmoe;

.field public final E0:Lsqc;

.field public final F0:Lmoe;

.field public final G0:Lsqc;

.field public final H0:Lg65;

.field public final I0:Lg65;

.field public J0:Lqle;

.field public K0:Lqle;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:J

.field public final c:Lr8f;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Ljb5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lire;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lire;->L0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLr8f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Lire;->b:J

    iput-object p3, p0, Lire;->c:Lr8f;

    iput-object p4, p0, Lire;->o:Lbp7;

    iput-object p5, p0, Lire;->X:Lbp7;

    iput-object p6, p0, Lire;->Y:Lbp7;

    iput-object p7, p0, Lire;->Z:Lbp7;

    iput-object p8, p0, Lire;->w0:Lbp7;

    iput-object p9, p0, Lire;->x0:Lbp7;

    iput-object p10, p0, Lire;->y0:Lbp7;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lire;->z0:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lire;->A0:Ljb5;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lire;->B0:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lire;->C0:Lsqc;

    const-string p2, ""

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lire;->D0:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lire;->E0:Lsqc;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lire;->F0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lire;->G0:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lire;->H0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lire;->I0:Lg65;

    return-void
.end method

.method public static final q(Lire;Ljava/lang/Throwable;)Lcbe;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lv8f;->o:Ljava/lang/String;

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

    iget-object p1, p0, Lv8f;->o:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lnef;

    invoke-direct {p0, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lt9d;->J:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lt9d;->J:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lcbe;

    sget v0, Lq9d;->a1:I

    invoke-direct {p1, v0, p0}, Lcbe;-><init>(ILoef;)V

    return-object p1
.end method


# virtual methods
.method public final r(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lire;->B0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqe;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lzqe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lire;->X:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbse;

    invoke-virtual {v2, v0, v1}, Lbse;->p(J)Lhba;

    move-result-object v2

    invoke-static {v2}, Lnf2;->e(Lnda;)Lss1;

    move-result-object v2

    iget-object v3, p0, Lire;->Z:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok5;

    iget-object v3, v3, Lok5;->Z:Lwl0;

    new-instance v4, Lj00;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Lj00;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkba;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-static {v0}, Lnf2;->e(Lnda;)Lss1;

    move-result-object v0

    sget-object v1, Ldre;->w0:Ldre;

    new-instance v3, Ls31;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lere;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lere;-><init>(Lire;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, p0, Lire;->c:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lire;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcqe;ZLjava/lang/Long;)Lzqe;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqe;->w0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lcqe;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lcqe;->a:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

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
    new-instance v2, Lzqe;

    iget-wide v3, v0, Lcqe;->a:J

    iget-wide v5, v0, Lcqe;->z0:J

    iget-object v10, v0, Lcqe;->A0:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v7, v1, Lire;->y0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm5;

    check-cast v7, Lnm5;

    invoke-virtual {v7}, Lnm5;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcqe;->D0:Ljava/lang/String;

    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    iget v12, v0, Lcqe;->b:I

    iget v13, v0, Lcqe;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lzqe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method

.method public final t(J)V
    .locals 3

    iget-object v0, p0, Lire;->C0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqe;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzqe;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lire;->c:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lfre;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfre;-><init>(Lire;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {p1, v0, p2, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object p2, Lire;->L0:[Ltm7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lire;->H0:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
