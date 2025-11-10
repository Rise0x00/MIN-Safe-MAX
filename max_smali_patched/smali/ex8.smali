.class public final Lex8;
.super Lqji;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lex8;->a:I

    iput-object p1, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lgx8;

    invoke-virtual {v0}, Lgx8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lgx8;

    invoke-virtual {v0}, Lgx8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lgx8;

    invoke-virtual {v0}, Lgx8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Liy8;

    invoke-virtual {v0}, Liy8;->n()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lzx8;

    invoke-virtual {v0}, Lzx8;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lix8;

    invoke-virtual {v0}, Lix8;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lgx8;

    invoke-virtual {v0}, Lgx8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lvy8;)V
    .locals 3

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Liy8;

    iget-object v1, v0, Liy8;->s0:Lvy8;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lvy8;->a()Lky8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lvy8;->a:Luy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxy8;->b()V

    iget-object p1, p1, Luy8;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy8;

    iget-object v2, v0, Liy8;->s0:Lvy8;

    iget-object v2, v2, Lvy8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Liy8;->s0:Lvy8;

    invoke-virtual {v2, v1}, Lvy8;->b(Lvy8;)Lj1e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lj1e;->b:Ljava/lang/Object;

    check-cast v2, Ljy8;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ljy8;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Liy8;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Liy8;->o()V

    invoke-virtual {v0}, Liy8;->m()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Liy8;->n()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lzx8;

    invoke-virtual {p1}, Lzx8;->f()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->r(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lix8;

    invoke-virtual {p1}, Lix8;->f()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lgx8;

    invoke-virtual {p1}, Lgx8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Liy8;

    invoke-virtual {v0}, Liy8;->n()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lzx8;

    invoke-virtual {v0}, Lzx8;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lix8;

    invoke-virtual {v0}, Lix8;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lgx8;

    invoke-virtual {v0}, Lgx8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lvy8;)V
    .locals 1

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Liy8;

    iput-object p1, v0, Liy8;->s0:Lvy8;

    invoke-virtual {v0}, Liy8;->o()V

    invoke-virtual {v0}, Liy8;->m()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lzx8;

    invoke-virtual {p1}, Lqo;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lix8;

    invoke-virtual {p1}, Lqo;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lgx8;

    invoke-virtual {p1}, Lgx8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Liy8;

    invoke-virtual {v0}, Liy8;->n()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->r(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lgx8;

    invoke-virtual {v0}, Lgx8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lvy8;)V
    .locals 5

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p1, Lvy8;->o:I

    sget-boolean v1, Liy8;->d1:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteCtrlDialog"

    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-static {v0, v2, v1}, Lm65;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Liy8;

    iget-object v1, v0, Liy8;->G0:Lvy8;

    if-eq v1, p1, :cond_2

    iget-object v0, v0, Liy8;->F0:Ljava/util/HashMap;

    iget-object p1, p1, Lvy8;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/e;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/mediarouter/app/e;->E0:Lvy8;

    iget v0, v0, Lvy8;->o:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/e;->A(Z)V

    iget-object p1, p1, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lex8;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->a1:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget v2, p1, Lvy8;->o:I

    sget-boolean v3, Landroidx/mediarouter/app/d;->y1:Z

    if-eqz v3, :cond_3

    const-string v3, "MediaRouteCtrlDialog"

    const-string v4, "onRouteVolumeChanged(), route.getVolume:"

    invoke-static {v2, v4, v3}, Lm65;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/mediarouter/app/d;->V0:Lvy8;

    if-eq v0, p1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m()V
    .locals 1

    iget v0, p0, Lex8;->a:I

    return-void
.end method
