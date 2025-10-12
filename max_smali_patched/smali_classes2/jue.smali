.class public final Ljue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ltm7;

.field public static final k:Lgue;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lmoe;

.field public final e:Lsqc;

.field public final f:Lmoe;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lqle;

.field public final i:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljue;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljue;->j:[Ltm7;

    new-instance v0, Lgue;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lgue;-><init>(ILjava/util/List;)V

    sput-object v0, Ljue;->k:Lgue;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lr8f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljue;->a:Lbp7;

    iput-object p2, p0, Ljue;->b:Lbp7;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljue;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljue;->k:Lgue;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Ljue;->d:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Ljue;->e:Lsqc;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Ljue;->f:Lmoe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfue;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lfue;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljue;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Ljue;->i:Lg65;

    new-instance p2, Lg13;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lg13;-><init>(Lev5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ltp;->r(Lev5;J)Lev5;

    move-result-object p2

    new-instance v0, Lxhb;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Ljue;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ljx5;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljue;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    iget-object v0, v0, Lfue;->b:Ljava/lang/String;

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
