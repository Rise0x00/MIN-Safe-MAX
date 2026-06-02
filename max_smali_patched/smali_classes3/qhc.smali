.class public final Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lb88;


# instance fields
.field public final a:Loha;

.field public final b:Lba0;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lafe;

.field public final g:Lb1g;

.field public final h:Lbwd;

.field public final i:Lxy9;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqhc;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqhc;->k:[Lb88;

    return-void
.end method

.method public constructor <init>(Ldng;Lia8;Loha;Lba0;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqhc;->a:Loha;

    iput-object p4, p0, Lqhc;->b:Lba0;

    iput-object p2, p0, Lqhc;->c:Lia8;

    iput-object p5, p0, Lqhc;->d:Lia8;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqhc;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lqhc;->f:Lafe;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lqhc;->g:Lb1g;

    check-cast p3, Lqha;

    iget-object p2, p3, Lqha;->a:Lgfe;

    iget-object p2, p2, Lgfe;->T0:Lbwd;

    iput-object p2, p0, Lqhc;->h:Lbwd;

    new-instance p2, Lxy9;

    invoke-direct {p2, p0}, Lxy9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqhc;->i:Lxy9;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqhc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lqhc;)Z
    .locals 2

    iget-object p0, p0, Lqhc;->d:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm16;

    check-cast p0, Lhjc;

    iget-object p0, p0, Lhjc;->a:Lgjc;

    iget-object p0, p0, Lgjc;->T3:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/16 v1, 0xfe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p0

    invoke-virtual {p0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lrw6;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lqhc;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Lqhc;->k:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lqhc;->f:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
