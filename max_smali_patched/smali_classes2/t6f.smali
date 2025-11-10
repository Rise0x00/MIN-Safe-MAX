.class public final Lt6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Les7;

.field public static final k:Lq6f;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:La1f;

.field public final e:Lj0d;

.field public final f:La1f;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lgye;

.field public final i:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt6f;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt6f;->j:[Les7;

    new-instance v0, Lq6f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lq6f;-><init>(ILjava/util/List;)V

    sput-object v0, Lt6f;->k:Lq6f;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Ltlf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6f;->a:Lru7;

    iput-object p2, p0, Lt6f;->b:Lru7;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lt6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt6f;->k:Lq6f;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lt6f;->d:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lt6f;->e:Lj0d;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lt6f;->f:La1f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lp6f;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lp6f;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lt6f;->i:Lpqe;

    new-instance p2, Lr13;

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0}, Lr13;-><init>(Lez5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object p2

    new-instance v0, Lsqb;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lt6f;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ln16;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lt6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6f;

    iget-object v0, v0, Lp6f;->b:Ljava/lang/String;

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
