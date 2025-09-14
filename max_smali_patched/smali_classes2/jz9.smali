.class public final Ljz9;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lq4e;

.field public final b:Lepe;

.field public final c:Lth7;

.field public final n0:Ljbc;

.field public final o:Lth7;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public final q0:Ljbc;

.field public final r0:Lq4e;

.field public final s0:Lq4e;

.field public final t0:Lt65;

.field public final u0:Lvfd;

.field public final v0:Lvfd;

.field public final w0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljz9;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljz9;->x0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lwy9;->a:Lwy9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lepe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzo;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ljk;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lhoe;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v5, Lfga;

    invoke-virtual {v0, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v1, p0, Ljz9;->b:Lepe;

    iput-object v2, p0, Ljz9;->c:Lth7;

    iput-object v3, p0, Ljz9;->o:Lth7;

    iput-object v4, p0, Ljz9;->X:Lth7;

    iput-object v0, p0, Ljz9;->Y:Lth7;

    sget-object v0, Lr25;->a:Lr25;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Ljz9;->Z:Lq4e;

    new-instance v2, Ljbc;

    invoke-direct {v2, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Ljz9;->n0:Ljbc;

    invoke-virtual {v1}, Lepe;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Ljz9;->o0:Lq4e;

    new-instance v2, Ljbc;

    invoke-direct {v2, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Ljz9;->p0:Ljbc;

    invoke-virtual {v1}, Lepe;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    new-instance v2, Ljbc;

    invoke-direct {v2, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Ljz9;->q0:Ljbc;

    invoke-virtual {v1}, Lepe;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Ljz9;->r0:Lq4e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, p0, Ljz9;->s0:Lq4e;

    new-instance v2, Lt65;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lt65;-><init>(I)V

    iput-object v2, p0, Ljz9;->t0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v2

    iput-object v2, p0, Ljz9;->u0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v2

    iput-object v2, p0, Ljz9;->v0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v2

    iput-object v2, p0, Ljz9;->w0:Lvfd;

    invoke-virtual {p0}, Ljz9;->q()Lzo;

    move-result-object v2

    check-cast v2, Lh1d;

    iget-object v2, v2, Lh1d;->j:Lem0;

    invoke-static {v2}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v2

    invoke-virtual {p0}, Ljz9;->q()Lzo;

    move-result-object v3

    check-cast v3, Lh1d;

    iget-object v3, v3, Lh1d;->k:Lem0;

    invoke-static {v3}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v3

    new-instance v5, Ljbc;

    invoke-direct {v5, v0}, Ljbc;-><init>(Lal9;)V

    new-instance v0, Ljbc;

    invoke-direct {v0, v1}, Ljbc;-><init>(Lal9;)V

    new-instance v1, Lgz9;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lgz9;-><init>(Ljz9;Lct5;)V

    invoke-static {v2, v3, v5, v0, v1}, Lfog;->k(Lbq5;Lbq5;Lbq5;Lbq5;Lz96;)Ldt5;

    move-result-object v0

    new-instance v1, Lez9;

    invoke-direct {v1, p0, v6}, Lez9;-><init>(Ljz9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static r(I)Lyte;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lhga;->t:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lhga;->u:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lhga;->s:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lhga;->t:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final q()Lzo;
    .locals 0

    iget-object p0, p0, Ljz9;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    return-object p0
.end method

.method public final s(J)V
    .locals 7

    sget v0, Lgga;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Ljz9;->X:Lth7;

    sget-object v2, Ljz9;->x0:[Lof7;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p2, Lhz9;

    invoke-direct {p2, p0, v3}, Lhz9;-><init>(Ljz9;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ls04;->b:Ls04;

    invoke-static {v0, p1, v1, p2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v2, p2

    iget-object v0, p0, Ljz9;->v0:Lvfd;

    invoke-virtual {v0, p0, p2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lgga;->k:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    iget-object v4, p0, Ljz9;->t0:Lt65;

    if-nez v0, :cond_1

    sget-object p0, Lwx9;->c:Lwx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly94;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lgga;->d:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    sget-object p0, Lwx9;->c:Lwx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly94;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lgga;->s:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    sget-object p0, Lwx9;->c:Lwx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly94;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lgga;->w:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p2, Lfz9;

    invoke-direct {p2, p0, v3}, Lfz9;-><init>(Ljz9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object p2, p0, Ljz9;->w0:Lvfd;

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget p0, Lgga;->o:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    sget-object p0, Lyy9;->b:Lyy9;

    invoke-static {v4, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
