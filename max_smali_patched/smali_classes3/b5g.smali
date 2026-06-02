.class public final Lb5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklb;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5g;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    iget-object v0, p0, Lb5g;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->e1()Li5g;

    move-result-object v0

    iget-object v1, v0, Li5g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5g;

    iget-object v1, v1, Le5g;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Li5g;->E0:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Li5g;->Y:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyte;

    iget-object v3, v3, Lyte;->b:Ljava/util/List;

    new-instance v4, Lyte;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lyte;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Li5g;->A0:Lb1g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lb5g;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-void
.end method
