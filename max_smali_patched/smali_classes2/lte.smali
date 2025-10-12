.class public final Llte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laua;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llte;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    iget-object v0, p0, Llte;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lute;

    move-result-object v0

    iget-object v1, v0, Lute;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpte;

    iget-object v1, v1, Lpte;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lute;->C0:Lqle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lute;->Z:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-object v3, v3, Lbld;->b:Ljava/util/List;

    new-instance v4, Lbld;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lbld;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lute;->y0:Lmoe;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Llte;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-void
.end method
