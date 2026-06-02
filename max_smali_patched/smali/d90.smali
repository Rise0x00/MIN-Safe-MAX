.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loha;

.field public final b:Lmrf;

.field public final c:Lsif;

.field public final d:Lawd;

.field public final e:Lia8;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Lb90;

.field public final i:Lc90;


# direct methods
.method public constructor <init>(Loha;Lmrf;Lkotlinx/coroutines/internal/ContextScope;Lia8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld90;->a:Loha;

    iput-object p2, p0, Ld90;->b:Lmrf;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Ld90;->c:Lsif;

    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Ltia;)V

    iput-object v1, p0, Ld90;->d:Lawd;

    iput-object p4, p0, Ld90;->e:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmf3;

    check-cast p4, Lkn8;

    iget-object v0, p4, Lkn8;->K0:Lskg;

    sget-object v1, Lkn8;->g1:[Lb88;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p4, v1}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Ld90;->f:Z

    new-instance v0, Lb90;

    invoke-direct {v0, p0}, Lb90;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld90;->h:Lb90;

    new-instance v1, Lc90;

    invoke-direct {v1, p0}, Lc90;-><init>(Ld90;)V

    iput-object v1, p0, Ld90;->i:Lc90;

    if-nez p4, :cond_0

    check-cast p1, Lqha;

    invoke-virtual {p1, v0}, Lqha;->a(Lmha;)V

    invoke-virtual {p2}, Lmrf;->get()Lf0i;

    move-result-object p1

    invoke-interface {p1, v1}, Lf0i;->X(Ld0i;)V

    invoke-interface {p3}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object p1

    invoke-static {p1}, Ltla;->x(Lfc4;)Lz08;

    move-result-object p1

    new-instance p2, Lu3;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lz08;->invokeOnCompletion(Lzs6;)Lv45;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld90;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld90;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld90;->f:Z

    iget-object v0, p0, Ld90;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->K0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v0, Ld90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
