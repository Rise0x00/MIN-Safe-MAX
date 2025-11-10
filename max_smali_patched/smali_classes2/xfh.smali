.class public final Lxfh;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:J

.field public final c:J

.field public final d:Lz9h;

.field public final o:Ljava/lang/String;

.field public final s0:La1f;

.field public final t0:Lj0d;

.field public final u0:Laf5;

.field public final v0:Laf5;

.field public final w0:Lpqe;

.field public final x0:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxfh;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxfh;->y0:[Les7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Lz9h;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz9h;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lx8h;->a:Lx8h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ld5h;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Loq6;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v4, Ltlf;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lxfh;->b:J

    iput-wide p3, p0, Lxfh;->c:J

    iput-object v0, p0, Lxfh;->d:Lz9h;

    const-class p1, Lxfh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfh;->o:Ljava/lang/String;

    iput-object v2, p0, Lxfh;->X:Lru7;

    iput-object v3, p0, Lxfh;->Y:Lru7;

    iput-object v1, p0, Lxfh;->Z:Lru7;

    new-instance p1, Ltfh;

    const-string p2, ""

    sget-object p3, Lna5;->a:Lna5;

    invoke-direct {p1, p2, p3}, Ltfh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lxfh;->s0:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lxfh;->t0:Lj0d;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lxfh;->u0:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lxfh;->v0:Laf5;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lxfh;->w0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lxfh;->x0:Lpqe;

    invoke-virtual {p0}, Lxfh;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, Lxfh;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lufh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lufh;-><init>(Lxfh;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {v2, v0, v3, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    sget-object v1, Lxfh;->y0:[Les7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lxfh;->x0:Lpqe;

    invoke-virtual {v2, p0, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
