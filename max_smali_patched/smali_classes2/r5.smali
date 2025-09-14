.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr5;->a:I

    iput-object p2, p0, Lr5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr5;->a:I

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast p0, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lrlf;

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "app.media.video.compress"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->B1:Ltc;

    const-string v1, "VIDEO_COMPRESSION_MODE_SELECTED"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Ltc;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->j1()V

    return-void

    :pswitch_2
    check-cast p0, Lxw;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lxw;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "ValidateMessagesTimeUseCase find some items for delete, count = "

    invoke-static {v1, v2, v0}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxw;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lww;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lww;-><init>(Lxw;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :pswitch_3
    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    check-cast p1, Lfxc;

    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:I

    new-instance v0, Ldk4;

    iget-object v1, p1, Lfxc;->a:Lh74;

    invoke-virtual {v1}, Lh74;->b()J

    move-result-wide v1

    iget-boolean p1, p1, Lfxc;->b:Z

    invoke-direct {v0, v1, v2, p1}, Ldk4;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->c0(Ldk4;)V

    return-void

    :pswitch_4
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    check-cast p1, Lfxc;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    new-instance v0, Ldk4;

    iget-object v1, p1, Lfxc;->a:Lh74;

    invoke-virtual {v1}, Lh74;->b()J

    move-result-wide v1

    iget-boolean p1, p1, Lfxc;->b:Z

    invoke-direct {v0, v1, v2, p1}, Ldk4;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(Ldk4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
