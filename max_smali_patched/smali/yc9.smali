.class public final Lyc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmha;


# instance fields
.field public final synthetic a:Lgd9;


# direct methods
.method public constructor <init>(Lgd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc9;->a:Lgd9;

    return-void
.end method


# virtual methods
.method public final m(J)V
    .locals 2

    iget-object p1, p0, Lyc9;->a:Lgd9;

    iget-object p2, p1, Lgd9;->a:Loha;

    check-cast p2, Lqha;

    iget-object p2, p2, Lqha;->a:Lgfe;

    invoke-virtual {p2}, Lgfe;->k()Lnha;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnha;->b()Ljava/util/Map;

    move-result-object p2

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    :cond_1
    invoke-static {p1, v0}, Lgd9;->a(Lgd9;Ljava/lang/Long;)V

    return-void
.end method
