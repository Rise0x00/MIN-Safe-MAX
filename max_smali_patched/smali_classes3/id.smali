.class public final Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lid;->a:I

    iput-object p1, p0, Lid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lid;->c:Ljava/lang/Object;

    iput-object p3, p0, Lid;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lid;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lisi;

    iget-object v0, v0, Lisi;->L0:Ldf9;

    iget-object v2, p0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lkad;

    iget-wide v2, v2, Lkad;->a:J

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object v0

    iget-object v4, v0, Lqad;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onItemChecked: id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", isChecked: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, v2, v3}, Lqad;->w(J)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lid;->c:Ljava/lang/Object;

    check-cast p1, Lkad;

    iget-boolean p1, p1, Lkad;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lid;->d:Ljava/lang/Object;

    check-cast p1, Lw9b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw9b;->setItemSelected(Z)V

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lid;->b:Ljava/lang/Object;

    check-cast p1, Lszh;

    invoke-virtual {p1}, Lszh;->dispose()V

    iget-object p1, p0, Lid;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lgp8;->o:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "last updating blur for video message screen after stable position"

    invoke-virtual {v0, v2, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lid;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lid;->b:Ljava/lang/Object;

    check-cast p1, Loc4;

    new-instance v0, Lxff;

    iget-object v2, p0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lid;->d:Ljava/lang/Object;

    check-cast v3, Llo;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v3, v1, v4}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lfc4;

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v4, Ljn9;

    iget-object v5, p0, Lid;->d:Ljava/lang/Object;

    check-cast v5, Lxp7;

    invoke-direct {v4, p1, v1, v5}, Ljn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxp7;)V

    invoke-static {v0, v2, v3, v4}, Ly6j;->e(Loc4;Lfc4;Lrc4;Lnt6;)Lrx4;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lfc4;

    sget-object v3, Lrc4;->a:Lrc4;

    new-instance v4, Lb48;

    iget-object v5, p0, Lid;->d:Ljava/lang/Object;

    check-cast v5, Lecc;

    invoke-direct {v4, p1, v1, v5}, Lb48;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lecc;)V

    invoke-static {v0, v2, v3, v4}, Ly6j;->e(Loc4;Lfc4;Lrc4;Lnt6;)Lrx4;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lfc4;

    sget-object v3, Lrc4;->a:Lrc4;

    new-instance v4, Lisc;

    iget-object v5, p0, Lid;->d:Ljava/lang/Object;

    check-cast v5, Lkd;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v1, v5, v6}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Ly6j;->e(Loc4;Lfc4;Lrc4;Lnt6;)Lrx4;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
