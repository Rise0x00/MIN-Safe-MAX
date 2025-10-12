.class public final Lewe;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final A0:Lmoe;

.field public final B0:Lsqc;

.field public final C0:Lg65;

.field public final D0:Lg65;

.field public final E0:Lg65;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Ls5f;

.field public final b:Lr8f;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lmoe;

.field public final y0:Lsqc;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lewe;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltm7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lewe;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lewe;->b:Lr8f;

    iput-object p2, p0, Lewe;->c:Lbp7;

    iput-object p3, p0, Lewe;->o:Lbp7;

    iput-object p4, p0, Lewe;->X:Lbp7;

    iput-object p5, p0, Lewe;->Y:Lbp7;

    iput-object p6, p0, Lewe;->Z:Ls5f;

    iput-object p7, p0, Lewe;->w0:Lbp7;

    new-instance p1, Love;

    sget-object p2, Lb75;->a:Lb75;

    invoke-direct {p1, p2, p2}, Love;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lewe;->x0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lewe;->y0:Lsqc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lewe;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lnve;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lnve;-><init>(JIII)V

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lewe;->A0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lewe;->B0:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lewe;->C0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lewe;->D0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lewe;->E0:Lg65;

    return-void
.end method

.method public static q(Lsw7;Lwre;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ln32;

    iget-wide v1, p1, Lwre;->a:J

    invoke-direct {v0, v1, v2, p1}, Ln32;-><init>(JLwre;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lwre;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Lsw7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final r(Lmre;I)Lwre;
    .locals 11

    new-instance v0, Lwre;

    iget-wide v1, p1, Lmre;->a:J

    iget-object v3, p1, Lmre;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lnef;

    invoke-direct {v4, v3}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p1, Lmre;->c:Ljava/lang/String;

    iget-object p1, p1, Lmre;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, p1}, Lewe;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lwre;-><init>(JLoef;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

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
    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lo2c;

    const/16 v2, 0x12

    invoke-direct {p3, v2}, Lo2c;-><init>(I)V

    invoke-static {v1, p3}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p3

    new-instance v1, Ls3c;

    invoke-direct {v1, p1, p2, p0, v0}, Ls3c;-><init>(JLewe;Z)V

    new-instance p1, Lbqf;

    invoke-direct {p1, p3, v1}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {p1}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLex3;)V
    .locals 7

    iget-object v0, p0, Lewe;->b:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lcwe;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcwe;-><init>(Lxe6;JLewe;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {p1, v0, p2, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object p2, Lewe;->F0:[Ltm7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Lewe;->C0:Lg65;

    invoke-virtual {p3, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
