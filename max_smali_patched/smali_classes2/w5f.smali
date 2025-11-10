.class public final Lw5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2b;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5f;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Les7;

    iget-object v0, p0, Lw5f;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lf6f;

    move-result-object v0

    iget-object v1, v0, Lf6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6f;

    iget-object v1, v1, La6f;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lf6f;->w0:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lf6f;->X:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwd;

    iget-object v3, v3, Lfwd;->b:Ljava/util/List;

    new-instance v4, Lfwd;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lfwd;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lf6f;->s0:La1f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lw5f;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-void
.end method
