.class public final Lq8f;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Ltif;

.field public final Z:La1f;

.field public final b:Ltlf;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lj0d;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:La1f;

.field public final v0:Lj0d;

.field public final w0:Lpqe;

.field public final x0:Lpqe;

.field public final y0:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1a;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq8f;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Les7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lq8f;->z0:[Les7;

    return-void
.end method

.method public constructor <init>(Ltlf;Lru7;Lru7;Lru7;Lru7;Ltif;)V
    .locals 6

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lq8f;->b:Ltlf;

    iput-object p2, p0, Lq8f;->c:Lru7;

    iput-object p3, p0, Lq8f;->d:Lru7;

    iput-object p4, p0, Lq8f;->o:Lru7;

    iput-object p5, p0, Lq8f;->X:Lru7;

    iput-object p6, p0, Lq8f;->Y:Ltif;

    new-instance p1, La8f;

    sget-object p2, Lna5;->a:Lna5;

    invoke-direct {p1, p2, p2}, La8f;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lq8f;->Z:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lq8f;->s0:Lj0d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lq8f;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lz7f;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lz7f;-><init>(JIII)V

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lq8f;->u0:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lq8f;->v0:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lq8f;->w0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lq8f;->x0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lq8f;->y0:Lpqe;

    return-void
.end method

.method public static u(Le28;Lj4f;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lp42;

    iget-wide v1, p1, Lj4f;->a:J

    invoke-direct {v0, v1, v2, p1}, Lp42;-><init>(JLj4f;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Le28;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lj4f;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Le28;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static v(Ly3f;I)Lj4f;
    .locals 11

    new-instance v0, Lj4f;

    iget-wide v1, p0, Ly3f;->a:J

    iget-object v3, p0, Ly3f;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lmrf;

    invoke-direct {v4, v3}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p0, Ly3f;->c:Ljava/lang/String;

    iget-object p0, p0, Ly3f;->h:Ljava/util/List;

    invoke-static {v1, v2, p0}, Lq8f;->w(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v10}, Lj4f;-><init>(JLnrf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public static w(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lht;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxyc;

    const/16 v2, 0x11

    invoke-direct {p2, v2}, Lxyc;-><init>(I)V

    invoke-static {v1, p2}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p2

    new-instance v1, Lx7f;

    invoke-direct {v1, p0, p1, v0}, Lx7f;-><init>(JZ)V

    new-instance p0, Lk3g;

    invoke-direct {p0, p2, v1}, Lk3g;-><init>(Ly2e;Lqi6;)V

    invoke-static {p0}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final x(JLfz3;)V
    .locals 7

    iget-object v0, p0, Lq8f;->b:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lo8f;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lo8f;-><init>(Lqi6;JLq8f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {p1, v0, p2, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object p2, Lq8f;->z0:[Les7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Lq8f;->w0:Lpqe;

    invoke-virtual {p3, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
