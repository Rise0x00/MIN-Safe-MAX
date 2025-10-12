.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lv5;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lie6;
.implements Llkf;
.implements Lag8;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lupd;
.implements Lspd;
.implements Lwp8;
.implements Lhf8;


# static fields
.field public static final synthetic w1:I


# instance fields
.field public final Z0:Ljava/util/ArrayList;

.field public a1:I

.field public b1:Ljava/lang/String;

.field public c1:Ly08;

.field public d1:Lso8;

.field public e1:Z

.field public f1:Z

.field public g1:Landroidx/viewpager2/widget/ViewPager2;

.field public h1:Lw13;

.field public i1:Landroid/view/View;

.field public j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public k1:Lco7;

.field public l1:Lss4;

.field public m1:Ldv9;

.field public n1:Liw9;

.field public o1:Lvp8;

.field public p1:Lvp8;

.field public q1:Landroid/widget/Toast;

.field public r1:Z

.field public s1:Lyv8;

.field public t1:Lq3;

.field public final u1:Ls5f;

.field public final v1:La6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lq3;

    new-instance v0, Lz5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Ls5f;

    new-instance v0, La6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:La6;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    const-string v0, "LOCAL_MEDIA_VIEWER"

    return-object v0
.end method

.method public final R(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    iget-object v4, v0, Ldv9;->x0:Lb9g;

    invoke-virtual {v4}, Lb9g;->a()Lm10;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Ldv9;->w0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lm10;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lm10;->b:F

    new-instance p1, Lb9g;

    invoke-direct {p1, v4}, Lb9g;-><init>(Lm10;)V

    iput-object p1, v0, Ldv9;->x0:Lb9g;

    invoke-virtual {v0}, Ldv9;->f1()V

    iget-object p1, v0, Ldv9;->A0:Lwpd;

    iget-object p2, v0, Ldv9;->X:Lb18;

    iget-object v0, p1, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lwpd;->a(Lb18;I)I

    invoke-virtual {p1, p2}, Lwpd;->h(Lb18;)Lypd;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Lypd;->d:Ljava/lang/String;

    iget-object p1, p1, Lwpd;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    invoke-interface {v0, p2}, Lspd;->l(Lypd;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    iget-wide v2, v1, Lb18;->b:J

    invoke-virtual {p1, v2, v3}, Lso8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->h1()V

    :cond_3
    new-instance p1, Lc62;

    invoke-direct {p1, v1, p3}, Lc62;-><init>(Lb18;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lq3;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lb54;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    iget-boolean v1, p3, Ldv9;->E0:Z

    iget-object v2, p3, Ldv9;->A0:Lwpd;

    iget-object v3, p3, Ldv9;->y0:Lkcb;

    if-eqz v3, :cond_5

    new-instance v4, Lbf4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lkcb;->a:Landroid/net/Uri;

    iput-object v5, v4, Lbf4;->a:Ljava/lang/Object;

    iget-object v5, v3, Lkcb;->b:Landroid/net/Uri;

    iput-object v5, v4, Lbf4;->b:Ljava/lang/Object;

    iget-object v5, v3, Lkcb;->c:Lb54;

    iput-object v5, v4, Lbf4;->c:Ljava/lang/Object;

    iget-object v5, v3, Lkcb;->o:Ld35;

    iput-object v5, v4, Lbf4;->d:Ljava/lang/Object;

    iget-object v5, v3, Lkcb;->X:Landroid/net/Uri;

    iput-object v5, v4, Lbf4;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lbf4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lkcb;->X:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lbf4;->e:Ljava/lang/Object;

    iput-object v5, v4, Lbf4;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lbf4;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lbf4;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lbf4;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lkcb;

    iget-object p2, v4, Lbf4;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lbf4;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lbf4;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lb54;

    iget-object p2, v4, Lbf4;->d:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Ld35;

    iget-object p2, v4, Lbf4;->e:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lkcb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lb54;Ld35;Landroid/net/Uri;)V

    iput-object v6, p3, Ldv9;->y0:Lkcb;

    invoke-virtual {p3}, Ldv9;->e1()V

    iget-object p2, p3, Ldv9;->X:Lb18;

    invoke-virtual {v2, p2}, Lwpd;->j(Lb18;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Ldv9;->d1()V

    :cond_9
    iget-object p2, p3, Ldv9;->X:Lb18;

    invoke-virtual {v2, p2}, Lwpd;->j(Lb18;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Ldv9;->d1()V

    :cond_a
    new-instance p2, Lyu9;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p3, p2}, Ldv9;->g1(Lwf6;)V

    new-instance p2, Lyu9;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p3, p2}, Ldv9;->g1(Lwf6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    if-eqz p2, :cond_e

    new-instance p3, La62;

    invoke-direct {p3, p2, p1}, La62;-><init>(Lb18;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lq3;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lt9d;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    const-string p1, "photo_editor:editor_state"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ld35;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    iget-object p2, p1, Ldv9;->y0:Lkcb;

    if-eqz p2, :cond_d

    new-instance p3, Lbf4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lkcb;->a:Landroid/net/Uri;

    iput-object v0, p3, Lbf4;->a:Ljava/lang/Object;

    iget-object v0, p2, Lkcb;->b:Landroid/net/Uri;

    iput-object v0, p3, Lbf4;->b:Ljava/lang/Object;

    iget-object v0, p2, Lkcb;->c:Lb54;

    iput-object v0, p3, Lbf4;->c:Ljava/lang/Object;

    iget-object v0, p2, Lkcb;->o:Ld35;

    iput-object v0, p3, Lbf4;->d:Ljava/lang/Object;

    iget-object p2, p2, Lkcb;->X:Landroid/net/Uri;

    iput-object p2, p3, Lbf4;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lbf4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Lbf4;->e:Ljava/lang/Object;

    iput-object v6, p3, Lbf4;->d:Ljava/lang/Object;

    new-instance v2, Lkcb;

    iget-object p2, p3, Lbf4;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lbf4;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lbf4;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lb54;

    invoke-direct/range {v2 .. v7}, Lkcb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lb54;Ld35;Landroid/net/Uri;)V

    iput-object v2, p1, Ldv9;->y0:Lkcb;

    invoke-virtual {p1}, Ldv9;->e1()V

    new-instance p2, Lyu9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p1, p2}, Ldv9;->g1(Lwf6;)V

    if-eqz v1, :cond_e

    new-instance p1, Lb62;

    invoke-direct {p1, v1, v7}, Lb62;-><init>(Lb18;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lq3;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    return-void
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lu5;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lvp8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    new-instance v1, Lz40;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lz40;-><init>(IZZZ)V

    sget-object v2, Lyp8;->c:Lyp8;

    invoke-virtual {v0, v2, v1}, Lxp8;->l(Lyp8;Lz40;)Lj18;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    return-object v0
.end method

.method public final a0()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    iget-wide v2, v0, Lb18;->b:J

    invoke-virtual {v1, v2, v3}, Lso8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lss4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lss4;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lss4;

    invoke-interface {p2}, Lss4;->g()V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lss4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lu5;->W(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lw5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lw5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "meizu"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lgye;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(Z)V

    invoke-static {p0}, Lbf0;->s(Landroidx/fragment/app/b;)V

    new-instance p1, Lw5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lw5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lk74;->R(Ljava/lang/Runnable;J)Lss4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lss4;

    return-void
.end method

.method public final b0()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-boolean v0, v0, Ly08;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Log;

    invoke-virtual {v3}, Log;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    iget-object v0, v0, Lw13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    iget-object v0, v0, Lw13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c0()Le18;
    .locals 1

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->j()Le18;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b(ZZZ)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    invoke-virtual {v1, v0}, Ldv9;->c1(Lb18;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    return v0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v0

    new-instance v1, Lx5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->c1(Ljava/lang/String;Lfb6;Lu5;Lyo3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v0

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->d1(Ljava/lang/String;Lfb6;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0(Lin4;)V

    return-void
.end method

.method public final f0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    check-cast p1, Lj18;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lj18;->s(F)V

    if-eqz p2, :cond_3

    sget p1, Lt9d;->Z2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    check-cast p1, Lj18;

    invoke-virtual {p1}, Lj18;->u()V

    if-eqz p2, :cond_3

    sget p1, Lt9d;->X2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lu5;->O0:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->m()Lly9;

    move-result-object v2

    sget-object v3, Lhfd;->T0:Lhfd;

    sget-object v4, Lu4b;->g:Lu4b;

    invoke-virtual {v2, v3, v4}, Lly9;->f(Lhfd;Lu4b;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object v2

    iget-object v2, v2, Le18;->f:Lwpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypd;

    iput-boolean v0, v3, Lypd;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lq3;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lu5;->finish()V

    return-void
.end method

.method public final g0(Lin4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object v1

    iget-object v1, v1, Le18;->f:Lwpd;

    invoke-virtual {v1}, Lwpd;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-boolean v1, v1, Ly08;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    invoke-virtual {v1}, Ldv9;->d1()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-boolean p1, p1, Ly08;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object p1

    iget-object p1, p1, Le18;->f:Lwpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lypd;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lu5;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lu5;->N()V

    return-void
.end method

.method public final h()Lvp8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    new-instance v1, Lz40;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lz40;-><init>(IZZZ)V

    sget-object v2, Lyp8;->a:Lyp8;

    invoke-virtual {v0, v2, v1}, Lxp8;->l(Lyp8;Lz40;)Lj18;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    return-object v0
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-boolean v1, v1, Ly08;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ly5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lgkg;->u(Landroid/view/View;Lwea;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lw5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lw5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/view/View;

    new-instance v1, Ly5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lgkg;->u(Landroid/view/View;Lwea;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lw5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lw5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final i0(Landroid/net/Uri;Ljava/io/File;Lb54;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    return-void
.end method

.method public final k0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Ln9d;->I:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    iget-object v3, v3, Lso8;->B0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Le18;->f:Lwpd;

    invoke-virtual {v3}, Lwpd;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Le18;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Loh6;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw13;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lypd;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    return-void
.end method

.method public final l0(Z)V
    .locals 5

    iget-object p1, p0, Lu5;->O0:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->c()Log;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iget-object v0, v0, Lw13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Log;->d(Landroid/view/View;)Llo4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Log;->e(Landroid/view/View;)Llo4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Liw9;

    iget-object v1, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lskg;->a(Landroid/view/View;)Lmmg;

    move-result-object v1

    iget-object v2, v1, Lmmg;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lhw9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhw9;-><init>(Liw9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lmmg;->a(F)V

    new-instance v3, Lhw9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhw9;-><init>(Liw9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Liw9;->o:Log;

    iget-object v0, v0, Log;->a:Ld16;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lmmg;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Liw9;

    iget-object v1, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liw9;->C(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-boolean v0, v0, Ly08;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Log;->d(Landroid/view/View;)Llo4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Log;->e(Landroid/view/View;)Llo4;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lso8;->D0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->f1()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final n()Lw13;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-boolean v0, v0, Ly08;->y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object v0

    iget-object v0, v0, Le18;->f:Lwpd;

    iget-object v1, v0, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lwpd;->n()V

    iget-object v1, v0, Lwpd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lwpd;->h:Lqp;

    check-cast v1, Lsp;

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lwpd;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lwpd;->l:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lu5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lqm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw13;->a:Ljava/lang/Object;

    check-cast v1, Lrob;

    iget-object v0, v0, Lw13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lrob;->g()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lrob;->g()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lxq4;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lco7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lco7;->c:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Lco7;->c:I

    iget-object p1, v0, Lco7;->b:Lbo7;

    const/4 v0, 0x0

    iput v0, p1, Lbo7;->o:I

    :cond_2
    new-instance p1, Lw5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lk74;->R(Ljava/lang/Runnable;J)Lss4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lu5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu5;->V()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Lvp8;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h()Lvp8;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    check-cast v1, Lj18;

    const-string v3, "MediaPlayerController.Volume"

    invoke-virtual {v1, v3}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lj18;->h:F

    const-string v4, "MediaPlayerController.Looping"

    invoke-virtual {v1, v4}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lj18;->i:Z

    const-string v5, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v1, v5}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lj18;->j:Z

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    check-cast v1, Lj18;

    invoke-virtual {v1, v3}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lj18;->h:F

    invoke-virtual {v1, v4}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lj18;->i:Z

    invoke-virtual {v1, v5}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lj18;->j:Z

    :cond_0
    sget v1, Lghc;->act_local_medias:I

    invoke-virtual {p0, v1}, Lv5;->Z(I)Lw13;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    invoke-static {p0}, Lio7;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    new-instance v1, Lco7;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lco7;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lco7;

    iget-object v3, p0, Ltf3;->a:Les7;

    invoke-virtual {v3, v1}, Les7;->a(Lyr7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ly08;

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->p()Lvaf;

    move-result-object v1

    iget v1, v1, Lvaf;->L:I

    invoke-virtual {p0, v1}, Lu5;->U(I)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    new-instance v3, Lh5;

    const/4 v11, 0x1

    invoke-direct {v3, v11, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    sget v3, Lq9d;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lq9d;->y:I

    iget-object v4, v1, Lw13;->c:Ljava/lang/Object;

    check-cast v4, Lvaf;

    iget v4, v4, Lvaf;->w:I

    iget-object v1, v1, Lw13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lyv8;

    iget v3, v3, Lvaf;->w:I

    iget-object v1, v1, Lw13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lyv8;

    iget v3, v3, Lvaf;->N:I

    iget-object v1, v1, Lw13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lyv8;

    iget v3, v3, Lvaf;->F:I

    iget-object v1, v1, Lw13;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    iget-object v3, p0, Lu5;->O0:Lbb8;

    iget-object v3, v3, Lbb8;->c:Ljava/lang/Object;

    check-cast v3, Ltq4;

    iget v3, v3, Ltq4;->a:I

    iget-object v1, v1, Lw13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    int-to-float v3, v3

    sget-object v4, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lgkg;->s(Landroid/view/View;F)V

    :cond_7
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-object v3, v1, Ly08;->X:Ljava/lang/String;

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v0, :cond_8

    iget v0, v1, Ly08;->Z:I

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    goto :goto_0

    :cond_8
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le18;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v13, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Ljgc;->act_local_medias__preview:I

    invoke-virtual {p0, v0}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    const-string v14, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v14}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-boolean v1, v1, Ly08;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lag8;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lco2;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, p0, Lu5;->O0:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->n()Lzob;

    move-result-object v3

    iget-object v3, v3, Lzob;->b:Lltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lkmc;->f(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-boolean v0, v0, Ly08;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Ljgc;->act_local_medias__fl_root:I

    invoke-virtual {p0, v0}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ljgc;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Liw9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lu5;->O0:Lbb8;

    iget-object v4, v4, Lbb8;->b:Ljava/lang/Object;

    check-cast v4, Lsg3;

    check-cast v4, Lyka;

    invoke-virtual {v4}, Lyka;->c()Log;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Liw9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Log;)V

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Liw9;

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    move-object v1, v0

    new-instance v0, Ldv9;

    move-object v3, v1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Liw9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    move-object v5, v3

    iget-boolean v3, v4, Ly08;->a:Z

    iget-boolean v4, v4, Ly08;->c:Z

    check-cast v5, Lyka;

    move-object v6, v5

    invoke-virtual {v6}, Lyka;->b()Lqc;

    move-result-object v5

    invoke-virtual {v6}, Lyka;->j()Le18;

    move-result-object v7

    iget-object v7, v7, Le18;->f:Lwpd;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Lyka;->h()Lpr5;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lmle;

    const/16 v10, 0x19

    invoke-direct {v8, v10, p0}, Lmle;-><init>(ILjava/lang/Object;)V

    move-object v10, v9

    invoke-virtual {v10}, Lyka;->g()Lec5;

    move-result-object v9

    invoke-virtual {v10}, Lyka;->n()Lzob;

    move-result-object v10

    iget-object v10, v10, Lzob;->c:Lsp;

    invoke-virtual {v10}, Lzhd;->n()Li8g;

    move-result-object v10

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Ldv9;-><init>(Liw9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLqc;Lwpd;Lpr5;Lmle;Lec5;Li8g;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    sget v0, Ljgc;->act_local_medias__vs_toolbox:I

    invoke-virtual {p0, v0}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    sget v0, Ljgc;->act_local_medias__view_pager:I

    invoke-virtual {p0, v0}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lso8;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    invoke-direct {v0, p0, v13, v1}, Lso8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Ly08;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:La6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lfmg;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lpwc;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-static {v0, v14}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, La6;

    invoke-direct {v1, p0, v11}, La6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lfmg;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object v0

    iget-object v0, v0, Le18;->f:Lwpd;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v1}, Lwpd;->i(I)Lypd;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v11, v0, Lypd;->e:Z

    :cond_b
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v1, v12}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget v3, v1, Ly08;->z0:I

    iget v1, v1, Ly08;->A0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lw13;

    iget-object v0, v0, Lw13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, Lzcd;->e:Lzcd;

    sget-object v1, Lzcd;->h:Lzcd;

    invoke-static {v0, v1}, Liy4;->b(Lud6;Lud6;)Landroid/transition/TransitionSet;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-object v4, v4, Ly08;->w0:Landroid/graphics/Rect;

    if-eqz v4, :cond_e

    new-instance v5, Lw63;

    invoke-direct {v5, v4, v11}, Lw63;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_e
    new-instance v5, Liy4;

    invoke-direct {v5, v0, v1}, Liy4;-><init>(Lud6;Lud6;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lb6;

    invoke-direct {v5, p0, v4}, Lb6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lc6;

    invoke-direct {v5, v12, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, p0, Lu5;->O0:Lbb8;

    iget-object v5, v5, Lbb8;->b:Ljava/lang/Object;

    check-cast v5, Lsg3;

    check-cast v5, Lyka;

    invoke-virtual {v5}, Lyka;->c()Log;

    move-result-object v5

    iget-object v5, v5, Log;->a:Ld16;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lw5;

    invoke-direct {v7, p0, v11}, Lw5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lsng;

    invoke-direct {v8, v3, v7}, Lsng;-><init>(Landroid/view/ViewTreeObserver;Lw5;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v0}, Liy4;->b(Lud6;Lud6;)Landroid/transition/TransitionSet;

    move-result-object v0

    if-eqz v4, :cond_f

    new-instance v1, Lw63;

    invoke-direct {v1, v4, v12}, Lw63;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_f
    iget-object v1, p0, Lu5;->O0:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->c()Log;

    move-result-object v1

    iget-object v1, v1, Log;->a:Ld16;

    invoke-virtual {v0, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu5;->W(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lu5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->p(Lvp8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->p(Lvp8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:La6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lfmg;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lf18;)V
    .locals 9
    .annotation runtime Lxye;
    .end annotation

    iget-object v0, p1, Lf18;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lu5;->T0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5;->U0:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lvu0;->y(Ljava/util/Set;Lbj0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le18;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lso8;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    invoke-direct {v2, p0, v0, v3}, Lso8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Ly08;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lpwc;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb18;

    iget-wide v5, v3, Lb18;->b:J

    iget-wide v7, v0, Lb18;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_6

    :goto_2
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lu5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->m(Lvp8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->m(Lvp8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lu5;->onResume()V

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->m()Lly9;

    move-result-object v0

    sget-object v1, Lhfd;->U0:Lhfd;

    sget-object v2, Lu4b;->g:Lu4b;

    invoke-virtual {v0, v1, v2}, Lly9;->f(Lhfd;Lu4b;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->k(Lvp8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->k(Lvp8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b(ZZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lso8;

    iget-wide v2, v0, Lb18;->b:J

    invoke-virtual {v1, v2, v3}, Lso8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->h1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lu5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lvp8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Lj18;

    invoke-virtual {v0, v3}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lj18;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lj18;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lj18;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lvp8;

    if-eqz v0, :cond_1

    check-cast v0, Lj18;

    invoke-virtual {v0, v3}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lj18;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lj18;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lj18;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lu5;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object v0

    iget-object v0, v0, Le18;->f:Lwpd;

    iget-object v1, v0, Lwpd;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwpd;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    iget-object v1, v0, Ldv9;->A0:Lwpd;

    iget-object v2, v0, Ldv9;->X:Lb18;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ldv9;->c1(Lb18;)V

    :cond_0
    iget-object v2, v1, Lwpd;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lwpd;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lwpd;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lu5;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Le18;

    move-result-object v0

    iget-object v0, v0, Le18;->f:Lwpd;

    iget-object v1, v0, Lwpd;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwpd;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    iget-object v1, v0, Ldv9;->A0:Lwpd;

    iget-object v2, v1, Lwpd;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lwpd;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lwpd;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldv9;->G0:Lqs1;

    invoke-static {v0}, Liad;->b(Lss4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Liad;->b(Lss4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Z

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lw5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lk74;->R(Ljava/lang/Runnable;J)Lss4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lss4;

    :cond_2
    return-void
.end method

.method public final p()Lvaf;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lyv8;

    if-nez v0, :cond_0

    sget-object v0, Lyv8;->e0:Lyv8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lyv8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lyv8;

    return-object v0
.end method

.method public final r0(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    return-void
.end method
