.class public final Lbob;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Les7;


# instance fields
.field public final A0:Lj0d;

.field public final B0:La1f;

.field public final C0:La1f;

.field public volatile D0:Lo0a;

.field public final X:Lcob;

.field public final Y:Ldf2;

.field public final Z:Lru7;

.field public final b:Ljava/lang/String;

.field public final c:Lsy2;

.field public final d:Lav3;

.field public final o:Ll83;

.field public final s0:Lcg7;

.field public final t0:Ltif;

.field public final u0:Lru7;

.field public final v0:Lpqe;

.field public final w0:Lj0d;

.field public final x0:La1f;

.field public final y0:Lj0d;

.field public final z0:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbob;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbob;->E0:[Les7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsy2;Lav3;Ll83;Lcob;Ldf2;Ltlf;Lru7;Lcg7;Ltif;)V
    .locals 9

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lx4e;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lymd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lbob;->b:Ljava/lang/String;

    iput-object p2, p0, Lbob;->c:Lsy2;

    iput-object p3, p0, Lbob;->d:Lav3;

    iput-object p4, p0, Lbob;->o:Ll83;

    iput-object p5, p0, Lbob;->X:Lcob;

    iput-object p6, p0, Lbob;->Y:Ldf2;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbob;->Z:Lru7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbob;->s0:Lcg7;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbob;->t0:Ltif;

    iput-object v1, p0, Lbob;->u0:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lbob;->v0:Lpqe;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    new-instance p3, Lj0d;

    invoke-direct {p3, v3}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lbob;->w0:Lj0d;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lbob;->x0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, p3}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lbob;->y0:Lj0d;

    const/4 p3, 0x0

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, p0, Lbob;->z0:La1f;

    new-instance v2, Lj0d;

    invoke-direct {v2, v1}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, p0, Lbob;->A0:Lj0d;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, p0, Lbob;->B0:La1f;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lbob;->C0:La1f;

    invoke-static {}, Lhc8;->a()Lo0a;

    move-result-object v1

    iput-object v1, p0, Lbob;->D0:Lo0a;

    iget-object p2, p2, Lsy2;->x0:Lqy2;

    new-instance v1, Lo3;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Li41;

    const/4 v4, 0x3

    invoke-direct {v2, p2, p1, v1, v4}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lw53;

    const/16 p2, 0x1d

    invoke-direct {p1, v2, p2, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzj9;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x2

    const-class v4, Lf1a;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ln16;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    move-object/from16 p1, p7

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object v1

    invoke-static {p2, v1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p2

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-object p2, p4

    check-cast p2, Le78;

    iget-object v0, p2, Le78;->n0:Ld5e;

    sget-object v1, Le78;->Q0:[Les7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lhp6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhp6;-><init>(I)V

    new-instance v1, Lsf5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lsf5;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lbob;->d:Lav3;

    invoke-interface {v0}, Lav3;->a()Lt0f;

    move-result-object v0

    iget-object v2, p0, Lbob;->B0:La1f;

    new-instance v3, Lw53;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lznb;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lsnb;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Ltz5;

    invoke-direct {v4, v3, v2}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v2, Lm13;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, p3, v5}, Lm13;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Li41;

    invoke-direct {p3, v0, v4, v2, v3}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Led1;

    const/4 v2, 0x4

    move-object/from16 p7, p0

    move-object/from16 p8, p2

    move-object p5, p3

    move-object p4, v0

    move-object p6, v1

    move/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Led1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, p4

    new-instance v0, Lzj9;

    iget-object v2, p0, Lbob;->C0:La1f;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lf1a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lbob;Lip2;)Lknb;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lip2;->A0:J

    iget-wide v3, v0, Lip2;->A0:J

    const-wide/16 v5, 0x400

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v12, v0, Lip2;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    sget v7, Lmkd;->D:I

    new-instance v12, Lirf;

    invoke-direct {v12, v7}, Lirf;-><init>(I)V

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v19, v12

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lip2;->x0:Ljava/lang/Long;

    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    sget v7, Lnsa;->D:I

    new-instance v12, Lirf;

    invoke-direct {v12, v7}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    new-instance v7, Lmrf;

    invoke-direct {v7, v12}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v7, Lbob;->Y:Ldf2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_7

    const-wide/16 v13, 0x40

    if-eq v7, v11, :cond_9

    if-eq v7, v12, :cond_6

    const/4 v15, 0x3

    if-ne v7, v15, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x80

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v25, v11

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v25, v8

    goto :goto_5

    :cond_9
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x100

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :goto_5
    const-wide/16 v1, 0x200

    and-long v13, v3, v1

    cmp-long v7, v13, v9

    if-eqz v7, :cond_a

    and-long/2addr v5, v3

    cmp-long v5, v5, v9

    if-eqz v5, :cond_a

    const/4 v1, 0x5

    goto :goto_6

    :cond_a
    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    goto :goto_6

    :cond_b
    move v1, v11

    :goto_6
    new-instance v13, Lknb;

    iget-wide v14, v0, Lip2;->a:J

    iget-wide v5, v0, Lip2;->y0:J

    iget-object v2, v0, Lip2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lip2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lip2;->x()Z

    move-result v21

    const-wide/16 v16, 0x4

    and-long v3, v3, v16

    cmp-long v3, v3, v9

    if-eqz v3, :cond_c

    move/from16 v22, v11

    goto :goto_7

    :cond_c
    move/from16 v22, v8

    :goto_7
    new-instance v3, Ldpb;

    iget-wide v8, v0, Lip2;->a:J

    invoke-direct {v3, v12, v1, v8, v9}, Ldpb;-><init>(IIJ)V

    iget-object v0, v0, Lip2;->z0:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-wide/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v25}, Lknb;-><init>(JJLjava/lang/CharSequence;Lnrf;Landroid/net/Uri;ZZLdpb;Ljava/lang/CharSequence;Z)V

    return-object v13
.end method


# virtual methods
.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lbob;->v()Lff8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lff8;->i:Lwe8;

    return-void
.end method

.method public final v()Lff8;
    .locals 1

    iget-object v0, p0, Lbob;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff8;

    return-object v0
.end method
