.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld9a;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb63;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lb63;->b:Z

    iput-boolean p3, p0, Lb63;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb63;->b:Z

    iput-object p2, p0, Lb63;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lb63;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lb63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb63;->d:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-boolean v1, p0, Lb63;->b:Z

    iget-boolean v2, p0, Lb63;->c:Z

    iget-object v3, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v3, Ldn8;

    iget-object v3, v3, Ldn8;->n:Lnrd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "capture state changed, isCapturing="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isFailedStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v3, v5, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v3, Ldn8;

    iget-object v3, v3, Ldn8;->r:Lu72;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v3, Lu72;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lu72;->b()V

    :cond_3
    :goto_1
    iget-object v2, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v2, Ldn8;

    iget-object v2, v2, Ldn8;->x:Lzga;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lzga;->b:Ljava/lang/Object;

    check-cast v2, Li61;

    sget-object v3, Lee1;->Y:Lee1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Li61;->m(Lee1;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Ldn8;

    iget-object v1, v0, Ldn8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len8;

    invoke-interface {v2, v0}, Len8;->b(Ldn8;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lb63;->b:Z

    iget-object v1, p0, Lb63;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    iget-boolean v2, p0, Lb63;->c:Z

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Lyeh;

    :cond_6
    invoke-virtual {v1, v2}, Lone/me/chats/search/ChatsListSearchScreen;->k1(Z)Lyeh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
