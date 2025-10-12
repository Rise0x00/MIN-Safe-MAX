.class public final Lydb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugb;


# static fields
.field public static final synthetic l:[Ltm7;


# instance fields
.field public final a:J

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Le8e;

.field public final h:Lrqc;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lg65;

.field public k:Le34;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lydb;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lydb;->l:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lydb;->a:J

    iput-object p3, p0, Lydb;->b:Lbp7;

    iput-object p4, p0, Lydb;->c:Lbp7;

    iput-object p5, p0, Lydb;->d:Lbp7;

    iput-object p6, p0, Lydb;->e:Lbp7;

    iput-object p7, p0, Lydb;->f:Lbp7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lydb;->g:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lydb;->h:Lrqc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lydb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lydb;->j:Lg65;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lydb;->k:Le34;

    return-void
.end method

.method public final b(Ljgb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lydb;->k:Le34;

    iget-object v0, p0, Lydb;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    iget-object v0, v0, Leeb;->a:Le8e;

    new-instance v1, Lrqc;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    new-instance v0, Lwdb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lwdb;-><init>(Lydb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
