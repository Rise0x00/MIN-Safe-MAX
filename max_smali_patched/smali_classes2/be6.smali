.class public final Lbe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo3;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object p2, p0, Lbe6;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ld8c;

    const-string v0, "onQualitySelected %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbe6;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8c;

    iget-object v2, v2, Lf8c;->a:Ld8c;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnf;

    iget-object v2, p0, Lbe6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v2, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lqu9;->Y:Laq7;

    const-string v4, "selectTrackContainer %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "qu9"

    invoke-static {v6, v4, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqu9;->e1()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lqu9;->c:Lvp8;

    check-cast v2, Lj18;

    iget-object v4, v2, Lj18;->f:Lp8g;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lj18;->b:Lje5;

    const-string v4, "selectTrackContainer: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "je5"

    invoke-static {v6, v4, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lje5;->c()V

    iget-object v2, v2, Lje5;->b:Lag3;

    iget-object v4, v2, Lag3;->X:Ljava/lang/Object;

    check-cast v4, Lt63;

    iget-object v5, v1, Lqnf;->a:Lpnf;

    iget v5, v5, Lpnf;->X:I

    const-string v6, "app.video.play.quality"

    invoke-virtual {v4, v5, v6}, Lh3;->h(ILjava/lang/String;)V

    sget-object v4, Lqnf;->c:Lqnf;

    if-ne v1, v4, :cond_8

    iget-object v4, v2, Lag3;->a:Ljava/lang/Object;

    check-cast v4, Lsl4;

    iget-object v5, v4, Lqa8;->c:Loa8;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5}, Lag3;->n(Loa8;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lsl4;->a()Lgl4;

    move-result-object v5

    iget-object v6, v5, Lgl4;->M:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    :goto_1
    invoke-virtual {v4, v5}, Lsl4;->g(Lgl4;)V

    goto :goto_2

    :cond_8
    iget-object v4, v1, Lqnf;->a:Lpnf;

    iget v4, v4, Lpnf;->X:I

    invoke-virtual {v2, v4}, Lag3;->w(I)V

    :goto_2
    invoke-virtual {v3}, Laq7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Laq7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc;

    iget-object v1, v1, Lqnf;->a:Lpnf;

    iget v1, v1, Lpnf;->X:I

    const-string v3, "VIDEO_QUALITY_SELECTED"

    invoke-virtual {v2, v1, v3}, Lqc;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
