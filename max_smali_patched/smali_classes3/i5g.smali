.class public final Li5g;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lb88;


# instance fields
.field public final A0:Lb1g;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Lafe;

.field public E0:Lhyf;

.field public final X:Lia8;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:J

.field public final c:Ldng;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lzo5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li5g;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li5g;->F0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLia8;Lenf;Lia8;Lia8;Ldng;)V
    .locals 8

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Li5g;->b:J

    iput-object p7, p0, Li5g;->c:Ldng;

    iput-object p3, p0, Li5g;->d:Lia8;

    iput-object p5, p0, Li5g;->o:Lia8;

    iput-object p6, p0, Li5g;->X:Lia8;

    sget-object p1, Lyte;->c:Lyte;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li5g;->Y:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Li5g;->Z:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li5g;->z0:Lzo5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li5g;->A0:Lb1g;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lpj5;->a:Lpj5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Li5g;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Le5g;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Le5g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Li5g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p3

    iput-object p3, p0, Li5g;->D0:Lafe;

    iget-object p3, p4, Lenf;->a:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj4g;

    check-cast p3, Loig;

    iget-object p3, p3, Loig;->l:Lft0;

    invoke-static {p3}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object p3

    new-instance p5, Lm5d;

    const/16 p6, 0xb

    invoke-direct {p5, p3, p6, p4}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ltx;

    const/16 p4, 0xd

    invoke-direct {p3, p5, p4}, Ltx;-><init>(Lxa6;I)V

    new-instance p4, Lt9f;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p2, p5}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p5, 0x1

    invoke-direct {p2, p3, p4, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p7, Lsbb;

    invoke-virtual {p7}, Lsbb;->b()Lhc4;

    move-result-object p3

    invoke-static {p2, p3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object p1

    new-instance v0, Ly1d;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Li5g;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lad6;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Li5g;Lk2g;)Lc3g;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc3g;

    move-object v3, v1

    iget-wide v1, v0, Lk2g;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lk2g;->B0:J

    iget-object v6, v0, Lk2g;->Z:Ljava/lang/String;

    invoke-static {v6}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lk2g;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lk2g;->C0:Ljava/lang/String;

    iget-object v9, v0, Lk2g;->F0:Ljava/lang/String;

    iget v10, v0, Lk2g;->b:I

    iget v11, v0, Lk2g;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lc3g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final v()Z
    .locals 6

    iget-object v0, p0, Li5g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5g;

    iget-object v1, v0, Le5g;->a:Ljava/lang/String;

    iget-wide v2, v0, Le5g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li5g;->Z:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyte;

    iget-object v0, v0, Lyte;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
