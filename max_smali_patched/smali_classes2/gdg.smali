.class public final Lgdg;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lof7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:J

.field public final c:J

.field public final n0:Lth7;

.field public final o:Ly7g;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public final q0:Lt65;

.field public final r0:Lt65;

.field public final s0:Lvfd;

.field public final t0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgdg;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgdg;->u0:[Lof7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Ly7g;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7g;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lx6g;->a:Lx6g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lq3g;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lqg6;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lhoe;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lgdg;->b:J

    iput-wide p3, p0, Lgdg;->c:J

    iput-object v0, p0, Lgdg;->o:Ly7g;

    const-class p1, Lgdg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgdg;->X:Ljava/lang/String;

    iput-object v2, p0, Lgdg;->Y:Lth7;

    iput-object v3, p0, Lgdg;->Z:Lth7;

    iput-object v1, p0, Lgdg;->n0:Lth7;

    new-instance p1, Lcdg;

    const-string p2, ""

    sget-object p3, Lr25;->a:Lr25;

    invoke-direct {p1, p2, p3}, Lcdg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lgdg;->o0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lgdg;->p0:Ljbc;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lgdg;->q0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lgdg;->r0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lgdg;->s0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lgdg;->t0:Lvfd;

    invoke-virtual {p0}, Lgdg;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lgdg;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lddg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lddg;-><init>(Lgdg;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ls04;->b:Ls04;

    invoke-static {v2, v0, v3, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    sget-object v1, Lgdg;->u0:[Lof7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lgdg;->t0:Lvfd;

    invoke-virtual {v2, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
