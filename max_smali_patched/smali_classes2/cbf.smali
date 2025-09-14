.class public final Lcbf;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lof7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Ljava/lang/String;

.field public final c:Lk77;

.field public final n0:Lth7;

.field public final o:Li71;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public final q0:Lq4e;

.field public final r0:Ljbc;

.field public final s0:Lt65;

.field public final t0:Lt65;

.field public u0:Lt1e;

.field public final v0:Lvfd;

.field public final w0:Lvfd;

.field public x0:Lt1e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcbf;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcbf;->y0:[Lof7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk77;)V
    .locals 4

    new-instance v0, Li71;

    invoke-direct {v0}, Li71;-><init>()V

    sget-object v1, La8f;->a:La8f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v1}, La8f;->c()Lth7;

    move-result-object v3

    invoke-virtual {v1}, La8f;->b()Lth7;

    move-result-object v1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lcbf;->b:Ljava/lang/String;

    iput-object p2, p0, Lcbf;->c:Lk77;

    iput-object v0, p0, Lcbf;->o:Li71;

    const-class p1, Lcbf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcbf;->X:Ljava/lang/String;

    iput-object v2, p0, Lcbf;->Y:Lth7;

    iput-object v3, p0, Lcbf;->Z:Lth7;

    iput-object v1, p0, Lcbf;->n0:Lth7;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lcbf;->o0:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p2}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lcbf;->p0:Ljbc;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lcbf;->q0:Lq4e;

    new-instance v0, Lsh0;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lsh0;-><init>(Lq4e;I)V

    sget-object p2, Lwpd;->a:Lj52;

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, p2, p1}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p2

    iput-object p2, p0, Lcbf;->r0:Ljbc;

    new-instance p2, Lt65;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lt65;-><init>(I)V

    iput-object p2, p0, Lcbf;->s0:Lt65;

    new-instance p2, Lt65;

    invoke-direct {p2, v0}, Lt65;-><init>(I)V

    iput-object p2, p0, Lcbf;->t0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lcbf;->v0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lcbf;->w0:Lvfd;

    new-instance p2, Lyaf;

    invoke-direct {p2, p0, p1}, Lyaf;-><init>(Lcbf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lcbf;->u0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcbf;->u0:Lt1e;

    iput-object v1, p0, Lcbf;->x0:Lt1e;

    return-void
.end method
