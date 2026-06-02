.class public final Lig7;
.super Lip0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lhrc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lhrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig7;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lig7;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lig7;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig7;->b:Lhrc;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, La26;

    invoke-virtual {v0}, La26;->a()Lvvc;

    move-result-object v1

    iget-object v2, v0, La26;->b:Lsvc;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lvvc;->k(Lsvc;Ljava/lang/String;)V

    iget-object v0, v0, La26;->a:Lxn0;

    invoke-virtual {v0}, Lxn0;->c()V

    :cond_0
    return-void
.end method
