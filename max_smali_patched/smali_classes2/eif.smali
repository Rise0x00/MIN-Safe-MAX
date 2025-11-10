.class public final synthetic Leif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldfh;Lru7;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Leif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leif;->c:Ljava/lang/Object;

    iput-object p2, p0, Leif;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Leif;->a:I

    iput-object p1, p0, Leif;->b:Ljava/lang/Object;

    iput-object p3, p0, Leif;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Leif;->a:I

    const-string v1, "twofa_check_password_nav_data_key"

    const-string v2, "twofa_check_password_track_id_key"

    const-string v3, "Required value was null."

    const/4 v4, 0x0

    const-class v5, Lxj7;

    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leif;->c:Ljava/lang/Object;

    check-cast v0, Ldfh;

    iget-object v1, p0, Leif;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lru7;

    new-instance v2, Lg6h;

    iget-object v1, v0, Ldfh;->Z:Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v3

    iget-wide v5, v0, Ldfh;->b:J

    iget-object v7, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lx8h;->a:Lx8h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Ldfh;->O0:La1f;

    new-instance v9, Lj0d;

    invoke-direct {v9, v0}, Lj0d;-><init>(Lf1a;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Ld5h;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lg6h;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lj0d;Lru7;Lru7;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Lesg;

    iget-object v1, p0, Leif;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lesg;->t0:Lwsg;

    if-eqz v0, :cond_5

    sget-object v2, La98;->d:La98;

    iget-object v3, v0, Lwsg;->p:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    const-string v6, ", recycle_after_consume=true"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1}, La0j;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setStencilBitmap, "

    invoke-static {v8, v7, v6}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lwsg;->q:Ln2f;

    if-nez v3, :cond_2

    new-instance v3, Ln2f;

    iget-object v5, v0, Lwsg;->o:Landroid/util/Size;

    invoke-direct {v3, v5}, Ln2f;-><init>(Landroid/util/Size;)V

    iput-object v3, v0, Lwsg;->q:Ln2f;

    :cond_2
    iget-object v0, v3, Ln2f;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, La0j;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setBitmap, "

    invoke-static {v8, v7, v6}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v0, v6, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v3, Ln2f;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v1, p0, Leif;->c:Ljava/lang/Object;

    check-cast v1, Lesg;

    iget-object v2, v1, Lesg;->o:Lfw6;

    new-instance v4, Lcsg;

    invoke-direct {v4, v1, v0}, Lcsg;-><init>(Lesg;Lvff;)V

    invoke-virtual {v0, v2, v4}, Lvff;->d(Lfw6;Llr3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v4, v1, Lesg;->t0:Lwsg;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lbx4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lesg;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Lesg;

    iget-object v1, p0, Leif;->c:Ljava/lang/Object;

    check-cast v1, Ln7f;

    iget-object v0, v0, Lesg;->t0:Lwsg;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lwsg;->w:Ln7f;

    :cond_7
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leif;->c:Ljava/lang/Object;

    check-cast v1, Lyqg;

    new-instance v2, Lfqg;

    invoke-direct {v2, v0}, Lfqg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lfqg;->setListener(Ldqg;)V

    new-instance v0, Lan0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lan0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Lfqg;

    iget-object v1, p0, Leif;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lfqg;->a(Lfqg;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, p0, Leif;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Les7;

    new-instance v4, Lcag;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lxj7;

    iget-object v1, v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj7;

    invoke-direct {v4, v1, v0, v2}, Lcag;-><init>(Luj7;Lxj7;Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p0, Leif;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Les7;

    new-instance v7, Lc8g;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lg7g;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lf7g;

    move-result-object v9

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luj7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v1, v0, v5}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v12, v0

    check-cast v12, Lxj7;

    invoke-direct/range {v7 .. v12}, Lc8g;-><init>(Lg7g;Lf7g;Luj7;Ljava/lang/String;Lxj7;)V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, p0, Leif;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    new-instance v4, Lu6g;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj7;

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v5}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lxj7;

    invoke-direct {v4, v0, v1, v2}, Lu6g;-><init>(Luj7;Lxj7;Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    iget-object v1, p0, Leif;->c:Ljava/lang/Object;

    check-cast v1, Lzwf;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu0;

    iget v1, v1, Lzwf;->a:I

    invoke-interface {v0, v1}, Liu0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v1, p0, Leif;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v2, La98;->d:La98;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x0()Lc24;

    move-result-object v3

    invoke-virtual {v3}, Lc24;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v2}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v6, v2, v5, v7, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v5, Ll24;->a:[Les7;

    invoke-virtual {v3, v1}, Lc24;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v2}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v3, v2, v0, v6, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    sget v0, Lpoc;->swipe_fade:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_d
    return-object v5

    :pswitch_a
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    iget-object v1, p0, Leif;->c:Ljava/lang/Object;

    check-cast v1, Lfif;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp0;

    iget-object v1, v1, Lfif;->Y:Landroid/content/Context;

    sget v2, Lyjd;->K1:I

    invoke-static {v0, v1, v2}, Lyji;->a(Llp0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
