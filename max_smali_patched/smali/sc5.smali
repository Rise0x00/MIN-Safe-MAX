.class public final Lsc5;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public X:Lt1e;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final o:Lt65;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljc5;->a:Ljc5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhqe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lhoe;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v1, p0, Lsc5;->b:Lth7;

    iput-object v0, p0, Lsc5;->c:Lth7;

    new-instance v0, Lt65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lsc5;->o:Lt65;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lsc5;->X:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lsc5;->X:Lt1e;

    return-void
.end method
