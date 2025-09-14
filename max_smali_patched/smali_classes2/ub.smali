.class public final Lub;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic o0:[Lof7;


# instance fields
.field public final X:Lvfd;

.field public final Y:Lkpd;

.field public final Z:Lq4e;

.field public final b:J

.field public final c:Lib;

.field public final n0:Ltb;

.field public final o:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lub;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lub;->o0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLib;Lth7;Lth7;)V
    .locals 5

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lub;->b:J

    iput-object p3, p0, Lub;->c:Lib;

    iput-object p4, p0, Lub;->o:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lub;->X:Lvfd;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lub;->Y:Lkpd;

    const/4 p4, 0x0

    invoke-static {p4}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lub;->Z:Lq4e;

    iget-object v1, p3, Lib;->j:Ljbc;

    new-instance v2, Lb3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v2, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltb;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    iput-object p1, p0, Lub;->n0:Ltb;

    iget-object p1, p3, Lib;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lib;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lhb;

    invoke-direct {p2, p3, p4}, Lhb;-><init>(Lib;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_0
    iget-object p1, p3, Lib;->l:Libc;

    new-instance p2, Lob;

    invoke-direct {p2, p0, p4}, Lob;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object p1

    invoke-static {p1}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p1

    new-instance p2, Lqb;

    invoke-direct {p2, p0, p5, p4}, Lqb;-><init>(Lub;Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object p0, p0, Lub;->Z:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
