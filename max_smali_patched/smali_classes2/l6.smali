.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll6;->a:I

    iput-object p2, p0, Ll6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll6;->a:I

    iget-object v1, p0, Ll6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast v1, Ljx;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v1, Ljx;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValidateMessagesTimeUseCase find some items for delete, count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljx;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lix;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lix;-><init>(Ljx;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :pswitch_2
    check-cast v1, Lru/ok/messages/photoeditor/ActPhotoEditor;

    check-cast p1, Lqod;

    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:I

    new-instance v0, Lbq4;

    iget-object v2, p1, Lqod;->a:Lsc4;

    invoke-virtual {v2}, Lsc4;->b()J

    move-result-wide v2

    iget-boolean p1, p1, Lqod;->b:Z

    invoke-direct {v0, v2, v3, p1}, Lbq4;-><init>(JZ)V

    invoke-virtual {v1, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->R(Lbq4;)V

    return-void

    :pswitch_3
    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    check-cast p1, Lqod;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    new-instance v0, Lbq4;

    iget-object v2, p1, Lqod;->a:Lsc4;

    invoke-virtual {v2}, Lsc4;->b()J

    move-result-wide v2

    iget-boolean p1, p1, Lqod;->b:Z

    invoke-direct {v0, v2, v3, p1}, Lbq4;-><init>(JZ)V

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(Lbq4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
