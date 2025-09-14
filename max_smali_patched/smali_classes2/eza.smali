.class public final Leza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# static fields
.field public static final synthetic l:[Lof7;


# instance fields
.field public final a:J

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lkpd;

.field public final h:Libc;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lvfd;

.field public k:Lp04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leza;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leza;->l:[Lof7;

    return-void
.end method

.method public constructor <init>(JLth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leza;->a:J

    iput-object p3, p0, Leza;->b:Lth7;

    iput-object p4, p0, Leza;->c:Lth7;

    iput-object p5, p0, Leza;->d:Lth7;

    iput-object p6, p0, Leza;->e:Lth7;

    iput-object p7, p0, Leza;->f:Lth7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Leza;->g:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Leza;->h:Libc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Leza;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Leza;->j:Lvfd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leza;->k:Lp04;

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Leza;->k:Lp04;

    iget-object v0, p0, Leza;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkza;

    iget-object v0, v0, Lkza;->a:Lkpd;

    new-instance v1, Libc;

    invoke-direct {v1, v0}, Libc;-><init>(Lzk9;)V

    new-instance v0, Lcza;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcza;-><init>(Leza;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
