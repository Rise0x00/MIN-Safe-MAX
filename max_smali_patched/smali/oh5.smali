.class public final Loh5;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Ljb5;

.field public Y:Lqle;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lfh5;->a:Lfh5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lraf;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lr8f;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v1, p0, Loh5;->b:Lbp7;

    iput-object v0, p0, Loh5;->c:Lbp7;

    const-class v0, Loh5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loh5;->o:Ljava/lang/String;

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Loh5;->X:Ljb5;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Loh5;->Y:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Loh5;->Y:Lqle;

    return-void
.end method
