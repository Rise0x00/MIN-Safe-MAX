.class public final Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lx4a;->a:I

    iput-object p1, p0, Lx4a;->b:Landroid/view/View;

    iput-object p2, p0, Lx4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lx4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lxud;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lq2e;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lxud;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxud;->g:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0}, Lh4a;->M()La7a;

    move-result-object v0

    sget-object v1, Lgp8;->d:Lgp8;

    iget-object v2, v0, La7a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6a;

    if-eqz v2, :cond_4

    iget-object v4, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, La7a;->k:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onScrollToSavedTime, scroll to saved anchor:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v0, La7a;->t:Loqe;

    iget-wide v5, v2, Lu6a;->a:J

    sget-object v8, Lvpe;->a:Lvpe;

    iget v11, v2, Lu6a;->c:I

    iget-object v0, v0, Loqe;->b:Ljava/lang/Object;

    check-cast v0, Lb1g;

    new-instance v4, Llqe;

    const-wide/16 v9, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v12}, Llqe;-><init>(JZLvpe;JII)V

    invoke-virtual {v0, v3, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, La7a;->k:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onScrollToSavedTime, don\'t need scroll, saved state:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
