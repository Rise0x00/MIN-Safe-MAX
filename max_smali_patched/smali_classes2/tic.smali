.class public final Ltic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8d;
.implements Lxj3;


# static fields
.field public static final synthetic u0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lkle;

.field public final Z:Lth7;

.field public final synthetic a:Lbyf;

.field public b:Lqic;

.field public final c:Lp04;

.field public final n0:Lth7;

.field public final o:Lwr9;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lvfd;

.field public final r0:Lkpd;

.field public final s0:Libc;

.field public final t0:Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltic;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltic;->u0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lqic;Lkotlinx/coroutines/internal/ContextScope;Lwr9;Lth7;Lth7;Lkle;Lth7;Lth7;Lth7;Lth7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbyf;

    new-instance v1, Ldba;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ldba;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lbyf;-><init>(Lth7;Lf96;)V

    iput-object v0, p0, Ltic;->a:Lbyf;

    iput-object p1, p0, Ltic;->b:Lqic;

    iput-object p2, p0, Ltic;->c:Lp04;

    iput-object p3, p0, Ltic;->o:Lwr9;

    iput-object p7, p0, Ltic;->X:Lth7;

    iput-object p6, p0, Ltic;->Y:Lkle;

    iput-object p4, p0, Ltic;->Z:Lth7;

    iput-object p8, p0, Ltic;->n0:Lth7;

    iput-object p9, p0, Ltic;->o0:Lth7;

    iput-object p10, p0, Ltic;->p0:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Ltic;->q0:Lvfd;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Llpd;->a(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Ltic;->r0:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Ltic;->s0:Libc;

    sget-object p1, Ls4b;->a:Ls4b;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Ltic;->t0:Ljbc;

    return-void
.end method


# virtual methods
.method public final a(Lf8d;)V
    .locals 0

    iget-object p0, p0, Ltic;->r0:Lkpd;

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lh8d;)V
    .locals 4

    iget-object v0, p0, Ltic;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lsic;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsic;-><init>(Lh8d;Ltic;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltic;->a:Lbyf;

    iget-object v2, p0, Ltic;->c:Lp04;

    sget-object v3, Ls04;->b:Ls04;

    invoke-virtual {p1, v2, v0, v3, v1}, Lbyf;->a(Lp04;Lh04;Ls04;Lt96;)Lhb7;

    move-result-object p1

    sget-object v0, Ltic;->u0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltic;->q0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljbc;
    .locals 0

    iget-object p0, p0, Ltic;->t0:Ljbc;

    return-object p0
.end method

.method public final d(Lxq9;)V
    .locals 4

    new-instance v0, Lf8d;

    iget-object v1, p1, Lxq9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lxq9;->a:J

    iget p1, p1, Lxq9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lf8d;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Ltic;->r0:Lkpd;

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Libc;
    .locals 0

    iget-object p0, p0, Ltic;->a:Lbyf;

    iget-object p0, p0, Lbyf;->o:Libc;

    return-object p0
.end method

.method public final f()Libc;
    .locals 0

    iget-object p0, p0, Ltic;->s0:Libc;

    return-object p0
.end method

.method public final g()Lzue;
    .locals 3

    new-instance p0, Lzue;

    sget v0, Le4c;->oneme_login_neuro_avatars_title:I

    sget v1, Le4c;->oneme_login_neuro_avatars_description:I

    sget v2, Le4c;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {p0, v0, v1, v2}, Lzue;-><init>(III)V

    return-object p0
.end method
