.class public final Lt5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lb88;

.field public static final k:Ls5g;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lb1g;

.field public final e:Lbwd;

.field public final f:Lb1g;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lhyf;

.field public final i:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt5g;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt5g;->j:[Lb88;

    new-instance v0, Ls5g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ls5g;-><init>(ILjava/util/List;)V

    sput-object v0, Lt5g;->k:Ls5g;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Ldng;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5g;->a:Lia8;

    iput-object p2, p0, Lt5g;->b:Lia8;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lt5g;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt5g;->k:Ls5g;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lt5g;->d:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lt5g;->e:Lbwd;

    const/4 p2, 0x0

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lt5g;->f:Lb1g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr5g;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lr5g;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lt5g;->i:Lafe;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object p2

    new-instance v0, Ly1d;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lt5g;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lad6;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lt5g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5g;

    iget-object v0, v0, Lr5g;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
