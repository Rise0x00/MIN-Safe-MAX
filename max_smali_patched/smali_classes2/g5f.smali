.class public final synthetic Lg5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg5f;->a:I

    iput-object p1, p0, Lg5f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg5f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg5f;->a:I

    const-string v1, "twofa_check_password_nav_data_key"

    const-string v2, "twofa_check_password_track_id_key"

    const/4 v3, 0x0

    const-class v4, Lne7;

    const-string v5, ""

    const-string v6, "Required value was null."

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Li0h;

    iget-object v1, p0, Lg5f;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lbp7;

    new-instance v2, Lfsg;

    iget-object v1, v0, Li0h;->w0:Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v3

    iget-wide v5, v0, Li0h;->b:J

    iget-object v7, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkug;->a:Lkug;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Li0h;->S0:Lmoe;

    new-instance v9, Lsqc;

    invoke-direct {v9, v0}, Lsqc;-><init>(Lzt9;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lcrg;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lfsg;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lsqc;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Lleg;

    iget-object v1, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lleg;->y0:Lcfg;

    if-eqz v0, :cond_5

    sget-object v2, Ly38;->o:Ly38;

    iget-object v4, v0, Lcfg;->p:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    const-string v6, ", recycle_after_consume=true"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1}, Li28;->B(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setStencilBitmap, "

    invoke-static {v8, v7, v6}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v7, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Lcfg;->q:Laqe;

    if-nez v4, :cond_2

    new-instance v4, Laqe;

    iget-object v5, v0, Lcfg;->o:Landroid/util/Size;

    invoke-direct {v4, v5}, Laqe;-><init>(Landroid/util/Size;)V

    iput-object v4, v0, Lcfg;->q:Laqe;

    :cond_2
    iget-object v0, v4, Laqe;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, Li28;->B(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setBitmap, "

    invoke-static {v8, v7, v6}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v0, v6, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v4, Laqe;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Lt2f;

    iget-object v1, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v1, Lleg;

    iget-object v2, v1, Lleg;->X:Lks6;

    new-instance v3, Ljeg;

    invoke-direct {v3, v1, v0}, Ljeg;-><init>(Lleg;Lt2f;)V

    invoke-virtual {v0, v2, v3}, Lt2f;->d(Lks6;Lzo3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Lleg;->y0:Lcfg;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lrt4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lleg;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Lleg;

    iget-object v1, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v1, Lstf;

    iget-object v0, v0, Lleg;->y0:Lcfg;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lcfg;->w:Lstf;

    :cond_7
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v1, Ledg;

    new-instance v2, Lmcg;

    invoke-direct {v2, v0}, Lmcg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lmcg;->setListener(Lkcg;)V

    new-instance v0, Ljm0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Lmcg;

    iget-object v1, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lmcg;->a(Lmcg;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->x0:[Ltm7;

    new-instance v6, Lqwf;

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lne7;

    iget-object v1, v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje7;

    invoke-direct {v6, v1, v0, v2}, Lqwf;-><init>(Lje7;Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:[Ltm7;

    new-instance v6, Lruf;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0()Lwtf;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lvtf;

    move-result-object v8

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lje7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v1, v0, v4}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lne7;

    invoke-direct/range {v6 .. v11}, Lruf;-><init>(Lwtf;Lvtf;Lje7;Ljava/lang/String;Lne7;)V

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    sget-object v6, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0:[Ltm7;

    new-instance v6, Ljtf;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje7;

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v4}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lne7;

    invoke-direct {v6, v0, v1, v2}, Ljtf;-><init>(Lje7;Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Lbp7;

    iget-object v1, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v1, Lvjf;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt0;

    iget v1, v1, Lvjf;->a:I

    invoke-interface {v0, v1}, Lpt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lg5f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v1, p0, Lg5f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B0()Lb04;

    move-result-object v4

    invoke-virtual {v4}, Lb04;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v2}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v7, v2, v5, v8, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v5, Lj04;->b:Lzb4;

    sget-object v7, Lj04;->a:[Ltm7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v5, v3, v7}, Lzb4;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_e

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v2}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v4, v2, v0, v6, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget v0, Lffc;->swipe_fade:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
