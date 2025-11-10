.class public final Lil5;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public X:Lgye;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Ljava/lang/String;

.field public final o:Laf5;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lzk5;->a:Lzk5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lrnf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Ltlf;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v1, p0, Lil5;->b:Lru7;

    iput-object v0, p0, Lil5;->c:Lru7;

    const-class v0, Lil5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lil5;->d:Ljava/lang/String;

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Lil5;->o:Laf5;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lil5;->X:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lil5;->X:Lgye;

    return-void
.end method
