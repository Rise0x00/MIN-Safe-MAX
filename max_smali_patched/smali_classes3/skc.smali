.class public final Lskc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lb88;


# instance fields
.field public final a:Loc4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ldng;

.field public final g:Lw5b;

.field public final h:Lia8;

.field public final i:Lafe;

.field public volatile j:J

.field public final k:Lb1g;

.field public final l:Lbwd;

.field public final m:Lb1g;

.field public final n:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lskc;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lskc;->o:[Lb88;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;JJJILdng;Lw5b;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskc;->a:Loc4;

    iput-wide p2, p0, Lskc;->b:J

    iput-wide p4, p0, Lskc;->c:J

    iput-wide p6, p0, Lskc;->d:J

    iput p8, p0, Lskc;->e:I

    iput-object p9, p0, Lskc;->f:Ldng;

    iput-object p10, p0, Lskc;->g:Lw5b;

    iput-object p11, p0, Lskc;->h:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lskc;->i:Lafe;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lskc;->k:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lskc;->l:Lbwd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lskc;->m:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lskc;->n:Lbwd;

    return-void
.end method


# virtual methods
.method public final a(JJJIJLz84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lrkc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrkc;

    iget v2, v1, Lrkc;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrkc;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrkc;

    invoke-direct {v1, p0, v0}, Lrkc;-><init>(Lskc;Lz84;)V

    :goto_0
    iget-object v0, v1, Lrkc;->d:Ljava/lang/Object;

    iget v2, v1, Lrkc;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Ldoc;

    move-wide v5, p1

    move-wide/from16 v9, p3

    move-wide/from16 v7, p5

    move/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v4 .. v13}, Ldoc;-><init>(JJJIJ)V

    :try_start_1
    iget-object v0, p0, Lskc;->g:Lw5b;

    iput v3, v1, Lrkc;->X:I

    invoke-virtual {v0, v4, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :goto_1
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_3
    :goto_2
    nop

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0

    :goto_3
    throw v0
.end method
