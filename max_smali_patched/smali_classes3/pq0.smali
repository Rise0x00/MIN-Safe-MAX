.class public final synthetic Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe5h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lpq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpq0;->b:I

    iput-object p2, p0, Lpq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lpq0;->a:I

    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    iput p2, p0, Lpq0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpq0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpq0;->b:I

    iget-object v1, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v1, Le5h;

    iget-object v1, v1, Le5h;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget-object v2, Lb5h;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->onEnd()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Lpq0;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v6

    const-string v7, "LM scroll to inflated view after redraw by pos:"

    const-string v8, ", curSize:"

    invoke-static {v7, v1, v6, v8}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->z1(Landroid/view/View;I)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget v1, p0, Lpq0;->b:I

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setState() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvx9;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lvx9;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
