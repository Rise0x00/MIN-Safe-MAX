.class public final Lk3e;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lth7;

.field public final c:Lvbd;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lvfd;

.field public final p0:Lq4e;

.field public final q0:Ljbc;

.field public final r0:Lbv3;

.field public final s0:Lq4e;

.field public final t0:Ljbc;

.field public final u0:Lt65;

.field public final v0:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk3e;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk3e;->w0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lhq3;Lth7;Lth7;Lth7;Lth7;Lth7;Lvbd;)V
    .locals 6

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p2, p0, Lk3e;->b:Lth7;

    move-object/from16 v0, p10

    iput-object v0, p0, Lk3e;->c:Lvbd;

    iput-object p9, p0, Lk3e;->o:Lth7;

    iput-object p1, p0, Lk3e;->X:Lth7;

    iput-object p6, p0, Lk3e;->Y:Lth7;

    iput-object p7, p0, Lk3e;->Z:Lth7;

    iput-object p8, p0, Lk3e;->n0:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p6

    iput-object p6, p0, Lk3e;->o0:Lvfd;

    sget-object p6, Lup3;->d:Lup3;

    invoke-static {p6}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p6

    iput-object p6, p0, Lk3e;->p0:Lq4e;

    new-instance v2, Ljbc;

    invoke-direct {v2, p6}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Lk3e;->q0:Ljbc;

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkd;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    const/4 p7, 0x6

    invoke-direct {v3, p5, p2, p6, p7}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lbv3;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbv3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lj4e;Lkd;Lth7;Lth7;)V

    iput-object v0, p0, Lk3e;->r0:Lbv3;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lk3e;->s0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lk3e;->t0:Ljbc;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lk3e;->u0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lk3e;->v0:Lt65;

    invoke-interface {p4}, Lhq3;->a()Lj4e;

    move-result-object p1

    new-instance p2, Ld3e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ld3e;-><init>(Lk3e;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lgs5;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-interface {p4}, Lhq3;->b()V

    new-instance p1, Le3e;

    invoke-direct {p1, p0, p3}, Le3e;-><init>(Lk3e;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    sget-object v0, Lk3e;->w0:[Lof7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lk3e;->o0:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhb7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lk3e;->X:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->c()Li08;

    move-result-object v2

    new-instance v4, Li3e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Li3e;-><init>(Lk3e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
