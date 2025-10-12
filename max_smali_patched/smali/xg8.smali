.class public final Lxg8;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Ltm7;


# instance fields
.field public volatile A0:Ljava/util/ArrayList;

.field public final B0:Lrob;

.field public final C0:Ljb5;

.field public final D0:Lmoe;

.field public final E0:Ly9b;

.field public final F0:Ly9b;

.field public final G0:Lsqc;

.field public final H0:Ls31;

.field public final I0:Lam1;

.field public final J0:Lsqc;

.field public final K0:Lsqc;

.field public final L0:Lsqc;

.field public final M0:Lg65;

.field public final N0:Lg65;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lwp2;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lmoe;

.field public final x0:Lmoe;

.field public final y0:Lsqc;

.field public final z0:Llu0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxg8;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxg8;->O0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lwp2;)V
    .locals 5

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p6, p0, Lxg8;->b:Lwp2;

    iput-object p1, p0, Lxg8;->c:Lbp7;

    iput-object p2, p0, Lxg8;->o:Lbp7;

    iput-object p3, p0, Lxg8;->X:Lbp7;

    iput-object p4, p0, Lxg8;->Y:Lbp7;

    iput-object p5, p0, Lxg8;->Z:Lbp7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lxg8;->w0:Lmoe;

    sget-object p3, Luz;->a:Luz;

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lxg8;->x0:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lxg8;->y0:Lsqc;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p4}, Lf09;->a(III)Llu0;

    move-result-object p2

    iput-object p2, p0, Lxg8;->z0:Llu0;

    new-instance p2, Lrob;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Lrob;-><init>(I)V

    iput-object p2, p0, Lxg8;->B0:Lrob;

    new-instance p2, Ljb5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lxg8;->C0:Ljb5;

    sget-object p2, Lb75;->a:Lb75;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lxg8;->D0:Lmoe;

    new-instance p4, Ly9b;

    sget-object p5, Lz9b;->n:[Ljava/lang/String;

    invoke-direct {p4, p5}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lxg8;->E0:Ly9b;

    new-instance p6, Ly9b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p5, p3

    :cond_0
    invoke-direct {p6, p5}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p6, p0, Lxg8;->F0:Ly9b;

    new-instance p3, Lrg8;

    const/4 p5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p5}, Lrg8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Ls31;

    const/4 v2, 0x3

    invoke-direct {p5, p4, p6, p3, v2}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lq8e;->a:Lsed;

    sget-object v3, Lgqb;->a:Lgqb;

    invoke-static {p5, p3, v2, v3}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p3

    iput-object p3, p0, Lxg8;->G0:Lsqc;

    new-instance p5, Lrg8;

    const/4 v3, 0x1

    invoke-direct {p5, v0, v1, v3}, Lrg8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ls31;

    const/4 v4, 0x3

    invoke-direct {v3, p4, p6, p5, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lxg8;->H0:Ls31;

    new-instance p4, Lam1;

    const/4 p5, 0x5

    invoke-direct {p4, p3, p5}, Lam1;-><init>(Lsqc;I)V

    iput-object p4, p0, Lxg8;->I0:Lam1;

    new-instance p3, Lmh0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lmh0;-><init>(Lmoe;I)V

    iget-object p4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, v2, p1}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p3

    iput-object p3, p0, Lxg8;->J0:Lsqc;

    new-instance p3, Lmh0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lmh0;-><init>(Lmoe;I)V

    sget-object p4, Lon7;->f:Lmoe;

    new-instance p5, Lf21;

    const/4 p6, 0x1

    invoke-direct {p5, v0, v1, p6}, Lf21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Ls31;

    const/4 v3, 0x3

    invoke-direct {p6, p3, p4, p5, v3}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p3, v2, p1}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lxg8;->K0:Lsqc;

    sget-object p1, Lpg8;->w0:Lpg8;

    new-instance p3, Ls31;

    const/4 p5, 0x3

    invoke-direct {p3, p4, p2, p1, p5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lir3;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Luqd;->b:Luqd;

    iget-object p3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lxg8;->L0:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lxg8;->M0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lxg8;->N0:Lg65;

    new-instance p1, Lqg8;

    invoke-direct {p1, p0, v1}, Lqg8;-><init>(Lxg8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method

.method public static final q(Lxg8;)Le18;
    .locals 0

    iget-object p0, p0, Lxg8;->o:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le18;

    return-object p0
.end method


# virtual methods
.method public final r()Lwpd;
    .locals 1

    iget-object v0, p0, Lxg8;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpd;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lxg8;->b:Lwp2;

    invoke-virtual {v0}, Lwp2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)V
    .locals 10

    iget-object v0, p0, Lxg8;->z0:Llu0;

    if-nez p1, :cond_0

    sget p1, Lon7;->a:I

    sget p1, Lon7;->c:I

    invoke-static {p1}, Lon7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkf8;->a:Lkf8;

    invoke-interface {v0, p1}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lxg8;->b:Lwp2;

    invoke-virtual {p1}, Lwp2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lxg8;->O0:[Ltm7;

    iget-object v2, p0, Lxg8;->N0:Lg65;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lxg8;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktd;

    check-cast p1, Lgjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lxg8;->r()Lwpd;

    move-result-object v7

    invoke-virtual {v7}, Lwpd;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance v1, Lrf8;

    invoke-direct {v1, p1}, Lrf8;-><init>(I)V

    invoke-interface {v0, v1}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lxg8;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Lng8;

    invoke-direct {v0, p0, v5, v6, v4}, Lng8;-><init>(Lxg8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lh34;->b:Lh34;

    invoke-static {v4, p1, v5, v0}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lsg8;

    invoke-direct {p1, p0, v4}, Lsg8;-><init>(Lxg8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object p1, p0, Lxg8;->C0:Ljb5;

    sget-object v0, Lhg8;->a:Lhg8;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lxg8;->D0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxg8;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxg8;->A0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxg8;->D0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxg8;->A0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxg8;->z0:Llu0;

    sget-object v1, Lnf8;->a:Lnf8;

    invoke-interface {v0, v1}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
