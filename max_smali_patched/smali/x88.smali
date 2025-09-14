.class public final Lx88;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lof7;


# instance fields
.field public final A0:Ljbc;

.field public final B0:Lvfd;

.field public final C0:Lvfd;

.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lko2;

.field public final c:Lth7;

.field public final n0:Lq4e;

.field public final o:Lth7;

.field public final o0:Lou0;

.field public volatile p0:Ljava/util/ArrayList;

.field public final q0:Ln15;

.field public final r0:Lt65;

.field public final s0:Lq4e;

.field public final t0:Lkwa;

.field public final u0:Lkwa;

.field public final v0:Ljbc;

.field public final w0:Ly31;

.field public final x0:Lul1;

.field public final y0:Ljbc;

.field public final z0:Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx88;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lx88;->D0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lko2;)V
    .locals 4

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p6, p0, Lx88;->b:Lko2;

    iput-object p1, p0, Lx88;->c:Lth7;

    iput-object p2, p0, Lx88;->o:Lth7;

    iput-object p3, p0, Lx88;->X:Lth7;

    iput-object p4, p0, Lx88;->Y:Lth7;

    iput-object p5, p0, Lx88;->Z:Lth7;

    sget-object p1, Ld00;->a:Ld00;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lx88;->n0:Lq4e;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lve2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lx88;->o0:Lou0;

    new-instance p1, Ln15;

    invoke-direct {p1}, Ln15;-><init>()V

    iput-object p1, p0, Lx88;->q0:Ln15;

    new-instance p1, Lt65;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lt65;-><init>(I)V

    iput-object p1, p0, Lx88;->r0:Lt65;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lx88;->s0:Lq4e;

    new-instance p3, Lkwa;

    sget-object p4, Llwa;->m:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lx88;->t0:Lkwa;

    new-instance p5, Lkwa;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p6, v0, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const-string p6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p6, p4, p2

    :cond_0
    invoke-direct {p5, p4}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lx88;->u0:Lkwa;

    new-instance p2, Lr88;

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p6, v0, p4}, Lr88;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Ly31;

    const/4 v1, 0x4

    invoke-direct {p4, p3, p5, p2, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lwpd;->a:Lj52;

    sget-object v2, Lfbb;->a:Lfbb;

    invoke-static {p4, p2, v1, v2}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p2

    iput-object p2, p0, Lx88;->v0:Ljbc;

    new-instance p4, Lr88;

    const/4 v2, 0x1

    invoke-direct {p4, p6, v0, v2}, Lr88;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ly31;

    const/4 v3, 0x4

    invoke-direct {v2, p3, p5, p4, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lx88;->w0:Ly31;

    new-instance p3, Lul1;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lul1;-><init>(Ljbc;I)V

    iput-object p3, p0, Lx88;->x0:Lul1;

    new-instance p2, Lsh0;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lsh0;-><init>(Lq4e;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p4, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, v1, p3}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p2

    iput-object p2, p0, Lx88;->y0:Ljbc;

    new-instance p2, Lsh0;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p4}, Lsh0;-><init>(Lq4e;I)V

    sget-object p4, Ljg7;->f:Lq4e;

    new-instance p5, Li21;

    const/4 v2, 0x1

    invoke-direct {p5, p6, v0, v2}, Li21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ly31;

    invoke-direct {v2, p2, p4, p5, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p2, v1, p3}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p2

    iput-object p2, p0, Lx88;->z0:Ljbc;

    sget-object p2, Lp88;->n0:Lp88;

    new-instance p3, Ly31;

    const/4 p5, 0x4

    invoke-direct {p3, p4, p1, p2, p5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhn3;

    const/16 p2, 0xd

    invoke-direct {p1, p3, p2, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lf9d;->b:Lf9d;

    iget-object p3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v1, p2}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Lx88;->A0:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lx88;->B0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lx88;->C0:Lvfd;

    new-instance p1, Lq88;

    invoke-direct {p1, p0, v0}, Lq88;-><init>(Lx88;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1, p6}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method

.method public static final q(Lx88;)Ltt7;
    .locals 0

    iget-object p0, p0, Lx88;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt7;

    return-object p0
.end method


# virtual methods
.method public final r()Ln8d;
    .locals 0

    iget-object p0, p0, Lx88;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8d;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lx88;->b:Lko2;

    invoke-virtual {p0}, Lko2;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 10

    iget-object v0, p0, Lx88;->o0:Lou0;

    if-nez p1, :cond_0

    sget p1, Ljg7;->a:I

    sget p1, Ljg7;->c:I

    invoke-static {p1}, Ljg7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lk78;->a:Lk78;

    invoke-interface {v0, p0}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lx88;->b:Lko2;

    invoke-virtual {p1}, Lko2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lx88;->D0:[Lof7;

    iget-object v2, p0, Lx88;->C0:Lvfd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lx88;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbd;

    check-cast p1, Ln2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lx88;->r()Ln8d;

    move-result-object v7

    invoke-virtual {v7}, Ln8d;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance p0, Lr78;

    invoke-direct {p0, p1}, Lr78;-><init>(I)V

    invoke-interface {v0, p0}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lx88;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Ln88;

    invoke-direct {v0, p0, v5, v6, v4}, Ln88;-><init>(Lx88;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Ls04;->b:Ls04;

    invoke-static {v4, p1, v5, v0}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ls88;

    invoke-direct {p1, p0, v4}, Ls88;-><init>(Lx88;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object p0, p0, Lx88;->r0:Lt65;

    sget-object p1, Lh88;->a:Lh88;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lx88;->s0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx88;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx88;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx88;->s0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx88;->p0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lx88;->o0:Lou0;

    sget-object v0, Ln78;->a:Ln78;

    invoke-interface {p0, v0}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
