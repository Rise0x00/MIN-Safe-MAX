.class public final Lbce;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lkle;

.field public final b:Lhoe;

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public final q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r0:Lq4e;

.field public final s0:Ljbc;

.field public final t0:Lvfd;

.field public final u0:Lvfd;

.field public final v0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbce;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbce;->w0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lhoe;Lth7;Lth7;Lth7;Lth7;Lkle;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lbce;->b:Lhoe;

    iput-object p2, p0, Lbce;->c:Lth7;

    iput-object p3, p0, Lbce;->o:Lth7;

    iput-object p4, p0, Lbce;->X:Lth7;

    iput-object p5, p0, Lbce;->Y:Lth7;

    iput-object p6, p0, Lbce;->Z:Lkle;

    iput-object p7, p0, Lbce;->n0:Lth7;

    new-instance p1, Llbe;

    sget-object p2, Lr25;->a:Lr25;

    invoke-direct {p1, p2, p2}, Llbe;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lbce;->o0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lbce;->p0:Ljbc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbce;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lkbe;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lkbe;-><init>(JIII)V

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lbce;->r0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lbce;->s0:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lbce;->t0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lbce;->u0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lbce;->v0:Lvfd;

    return-void
.end method

.method public static q(Lgp7;Lu7e;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lk22;

    iget-wide v1, p1, Lu7e;->a:J

    invoke-direct {v0, v1, v2, p1}, Lk22;-><init>(JLu7e;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lu7e;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Lgp7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final r(Lj7e;I)Lu7e;
    .locals 11

    new-instance v0, Lu7e;

    iget-wide v1, p1, Lj7e;->a:J

    iget-object v3, p1, Lj7e;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lcue;

    invoke-direct {v4, v3}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p1, Lj7e;->c:Ljava/lang/String;

    iget-object p1, p1, Lj7e;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, p1}, Lbce;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lu7e;-><init>(JLdue;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public final s(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljld;

    const/4 v2, 0x4

    invoke-direct {p3, v2}, Ljld;-><init>(I)V

    invoke-static {v1, p3}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p3

    new-instance v1, Luob;

    invoke-direct {v1, p1, p2, p0, v0}, Luob;-><init>(JLbce;Z)V

    new-instance p0, Lc5f;

    invoke-direct {p0, p3, v1}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-static {p0}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLtr2;)V
    .locals 7

    iget-object v0, p0, Lbce;->b:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lzbe;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lzbe;-><init>(Lf96;JLbce;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Ls04;->b:Ls04;

    invoke-static {p0, v0, p1, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    sget-object p1, Lbce;->w0:[Lof7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Lbce;->t0:Lvfd;

    invoke-virtual {p2, v5, p1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
