.class public final Lr39;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Laf5;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lp39;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:La1f;

.field public final s0:Lru7;

.field public final t0:Lru7;


# direct methods
.method public constructor <init>(Lp39;J)V
    .locals 6

    sget-object v0, Lqs2;->a:Lqs2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lps2;->a:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lx4e;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lu23;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Ltlf;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v5, Lkq5;

    invoke-virtual {v0, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lr39;->b:Lp39;

    iput-wide p2, p0, Lr39;->c:J

    iput-object v1, p0, Lr39;->d:Landroid/content/Context;

    new-instance p1, Ly39;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lr39;->o:La1f;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lr39;->X:Laf5;

    iput-object v2, p0, Lr39;->Y:Lru7;

    iput-object v3, p0, Lr39;->Z:Lru7;

    iput-object v4, p0, Lr39;->s0:Lru7;

    iput-object v0, p0, Lr39;->t0:Lru7;

    return-void
.end method
