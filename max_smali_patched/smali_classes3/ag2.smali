.class public final Lag2;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lb88;


# instance fields
.field public final X:Lbwd;

.field public final Y:Lzo5;

.field public final Z:Lzo5;

.field public final b:Lqf2;

.field public final c:Lb1g;

.field public final d:Lbwd;

.field public final o:Lb1g;

.field public final z0:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lag2;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lag2;->A0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLszc;Lrzc;Lia8;Lvk2;La14;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Lw4i;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    iget-object v7, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lz04;

    iget-object v8, v2, La14;->a:Lia8;

    iget-object v9, v2, La14;->b:Lia8;

    iget-object v10, v2, La14;->c:Lia8;

    iget-object v11, v2, La14;->d:Lia8;

    iget-object v12, v2, La14;->e:Lia8;

    iget-object v13, v2, La14;->f:Lia8;

    iget-object v14, v2, La14;->g:Lia8;

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v14}, Lz04;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Luk2;

    iget-object v3, v1, Lvk2;->a:Lia8;

    iget-object v7, v1, Lvk2;->b:Lia8;

    iget-object v8, v1, Lvk2;->c:Lia8;

    iget-object v9, v1, Lvk2;->d:Lia8;

    iget-object v10, v1, Lvk2;->e:Lia8;

    iget-object v11, v1, Lvk2;->f:Lia8;

    iget-object v12, v1, Lvk2;->g:Lia8;

    iget-object v13, v1, Lvk2;->h:Lia8;

    iget-object v14, v1, Lvk2;->i:Lia8;

    iget-object v15, v1, Lvk2;->j:Lia8;

    iget-object v3, v1, Lvk2;->k:Lia8;

    iget-object v4, v1, Lvk2;->l:Lia8;

    iget-object v1, v1, Lvk2;->m:Lia8;

    move-object/from16 v6, p4

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v18}, Luk2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lrzc;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lag2;->b:Lqf2;

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, v0, Lag2;->c:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v2, v0, Lag2;->d:Lbwd;

    const/4 v1, 0x0

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, v0, Lag2;->o:Lb1g;

    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    iput-object v3, v0, Lag2;->X:Lbwd;

    new-instance v2, Lzo5;

    invoke-direct {v2, v1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lag2;->Y:Lzo5;

    new-instance v2, Lzo5;

    invoke-direct {v2, v1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lag2;->Z:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v2

    iput-object v2, v0, Lag2;->z0:Lafe;

    invoke-virtual {v4}, Lqf2;->f()Lxa6;

    move-result-object v2

    new-instance v3, Ltx;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Lyf2;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v1, v5}, Lyf2;-><init>(Lag2;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface/range {p5 .. p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v5, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v2, Lyf2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lyf2;-><init>(Lag2;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    iget-object v6, v4, Lqf2;->e:Lsif;

    invoke-direct {v3, v6, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface/range {p5 .. p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v3, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v2, Lyf2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lyf2;-><init>(Lag2;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    iget-object v4, v4, Lqf2;->f:Lsif;

    invoke-direct {v1, v4, v2, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface/range {p5 .. p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->c()Lnu8;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lag2;->b:Lqf2;

    invoke-virtual {v0}, Lqf2;->b()V

    return-void
.end method
