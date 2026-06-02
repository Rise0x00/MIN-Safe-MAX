.class public final Lsd;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lb88;


# instance fields
.field public final X:Lsif;

.field public final Y:Lb1g;

.field public final Z:Lrd;

.field public final b:J

.field public final c:Lkd;

.field public final d:Lia8;

.field public final o:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsd;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsd;->z0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLkd;Lia8;Lia8;)V
    .locals 5

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lsd;->b:J

    iput-object p3, p0, Lsd;->c:Lkd;

    iput-object p4, p0, Lsd;->d:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lsd;->o:Lafe;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lsd;->X:Lsif;

    const/4 p4, 0x0

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lsd;->Y:Lb1g;

    iget-object v1, p3, Lkd;->k:Lbwd;

    new-instance v2, Lr3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lsd6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrd;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lsd;->Z:Lrd;

    iget-object p1, p3, Lkd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lkd;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lg7;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p4, v1}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    iget-object p1, p3, Lkd;->m:Lawd;

    new-instance p2, Lx;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object p1

    invoke-static {p1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    new-instance p2, La9;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p4, p3}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object v0, p0, Lsd;->Y:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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
