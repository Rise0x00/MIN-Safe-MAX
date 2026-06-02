.class public final Lulf;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/location/map/show/ShowLocationScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p3, p0, Lulf;->o:I

    iput-object p2, p0, Lulf;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lulf;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lulf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lulf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lulf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lulf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lulf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lulf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lulf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lulf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lulf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lulf;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lulf;

    iget-object v1, p0, Lulf;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lulf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lulf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lulf;

    iget-object v1, p0, Lulf;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lulf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lulf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lulf;

    iget-object v1, p0, Lulf;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lulf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lulf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lulf;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x0

    iget-object v5, p0, Lulf;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lulf;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Lrlf;

    if-eqz p1, :cond_9

    check-cast v0, Lrlf;

    iget-object p1, v0, Lrlf;->b:Ljava/util/ArrayList;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    sget v0, Ldod;->oneme_location_map_open_in:I

    const/4 v7, 0x6

    invoke-static {v0, v2, v2, v7}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc35;

    iget-object v8, v7, Lc35;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/16 v11, 0x30

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "2gis"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget v8, Ldod;->oneme_location_map_open_in_tg_maps:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    new-instance v8, Lgv3;

    invoke-direct {v8, v1, v9, v10, v11}, Lgv3;-><init>(ILitg;II)V

    goto :goto_2

    :sswitch_1
    const-string v9, "google_maps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget v8, Ldod;->oneme_location_map_open_in_g_maps:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    new-instance v8, Lgv3;

    const/4 v12, 0x4

    invoke-direct {v8, v12, v9, v10, v11}, Lgv3;-><init>(ILitg;II)V

    goto :goto_2

    :sswitch_2
    const-string v9, "yandex_maps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget v8, Ldod;->oneme_location_map_open_in_ya_maps:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    new-instance v8, Lgv3;

    invoke-direct {v8, v6, v9, v10, v11}, Lgv3;-><init>(ILitg;II)V

    goto :goto_2

    :sswitch_3
    const-string v9, "yandex_navigator"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_4
    sget v8, Ldod;->oneme_location_map_open_in_ya_nav:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    new-instance v8, Lgv3;

    invoke-direct {v8, v10, v9, v10, v11}, Lgv3;-><init>(ILitg;II)V

    :goto_2
    if-eqz v8, :cond_0

    filled-new-array {v8}, [Lgv3;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfv3;->a([Lgv3;)V

    iget-object v9, v5, Lone/me/location/map/show/ShowLocationScreen;->J0:Ljava/util/LinkedHashMap;

    iget v8, v8, Lgv3;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v7, Lc35;->a:Landroid/content/Intent;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v0}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_3
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_3

    :cond_6
    instance-of p1, v5, Ltge;

    if-eqz p1, :cond_7

    check-cast v5, Ltge;

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_8

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v7, v6, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lmge;->I(Lqge;)V

    :cond_9
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lulf;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lqlf;

    sget-object p1, Lplf;->a:Lplf;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    iget-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->K0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, La6c;

    iget-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->A0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvsi;

    sget p1, Lbie;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lbie;->a2:I

    sget v10, Lbie;->Z1:I

    sget-object v8, La6c;->l:[Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/16 v9, 0xa9

    invoke-static/range {v6 .. v13}, La6c;->r(La6c;Lvsi;[Ljava/lang/String;IIILl5c;I)V

    goto :goto_6

    :cond_a
    instance-of p1, v0, Lolf;

    if-eqz p1, :cond_d

    check-cast v0, Lolf;

    iget-wide v1, v0, Lolf;->b:D

    iget-wide v6, v0, Lolf;->a:D

    iget-object p1, v0, Lolf;->c:Ljava/lang/Float;

    if-nez p1, :cond_b

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v6, v7, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lcnj;->b(Lcom/google/android/gms/maps/model/LatLng;)Ls7a;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcnj;->c(Lcom/google/android/gms/maps/model/LatLng;F)Ls7a;

    move-result-object p1

    :goto_5
    iget-object v0, v5, Lone/me/location/map/show/ShowLocationScreen;->I0:Ll27;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ll27;->b(Ls7a;)V

    :cond_c
    :goto_6
    return-object v3

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lulf;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lxlf;

    iget-object p1, v0, Lxlf;->a:Lwlf;

    iget-object v7, v5, Lone/me/location/map/show/ShowLocationScreen;->F0:Ljx8;

    if-nez v7, :cond_12

    if-eqz p1, :cond_12

    iget-object v7, p1, Lwlf;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, v5, Lone/me/location/map/show/ShowLocationScreen;->I0:Ll27;

    if-eqz v8, :cond_11

    new-instance v9, Llx8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, Llx8;->z0:Z

    const/4 v10, 0x0

    iput v10, v9, Llx8;->A0:F

    const/high16 v11, 0x3f000000    # 0.5f

    iput v11, v9, Llx8;->B0:F

    iput v10, v9, Llx8;->C0:F

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Llx8;->D0:F

    iput v4, v9, Llx8;->F0:I

    iput-object v7, v9, Llx8;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v11, v9, Llx8;->o:F

    const v10, 0x3f733333    # 0.95f

    iput v10, v9, Llx8;->X:F

    iput-boolean v6, v9, Llx8;->Z:Z

    iget-object p1, p1, Lwlf;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lhkj;->b(Landroid/graphics/Bitmap;)Lxq0;

    move-result-object p1

    iput-object p1, v9, Llx8;->d:Lxq0;

    :try_start_0
    iget-object p1, v8, Ll27;->a:Lpfj;

    invoke-virtual {p1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v9}, Lm8j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v10, 0xb

    invoke-virtual {p1, v8, v10}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    sget v10, Lp5j;->d:I

    const-string v10, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v8, :cond_e

    move-object v11, v2

    goto :goto_7

    :cond_e
    invoke-interface {v8, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Lq5j;

    if-eqz v12, :cond_f

    check-cast v11, Lq5j;

    goto :goto_7

    :cond_f
    new-instance v11, Lk5j;

    invoke-direct {v11, v8, v10, v1}, Ls2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v11, :cond_11

    iget p1, v9, Llx8;->H0:I

    if-ne p1, v6, :cond_10

    new-instance p1, Lyd;

    invoke-direct {p1, v11}, Ljx8;-><init>(Lq5j;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_10
    new-instance p1, Ljx8;

    invoke-direct {p1, v11}, Ljx8;-><init>(Lq5j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object p1, v2

    :goto_9
    iput-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->F0:Ljx8;

    iget-object p1, v0, Lxlf;->a:Lwlf;

    iget p1, p1, Lwlf;->b:F

    iget-object v1, v5, Lone/me/location/map/show/ShowLocationScreen;->I0:Ll27;

    if-eqz v1, :cond_12

    invoke-static {v7, p1}, Lcnj;->c(Lcom/google/android/gms/maps/model/LatLng;F)Ls7a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll27;->b(Ls7a;)V

    :cond_12
    iget-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->H0:Luvd;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    const/16 v7, 0xa

    aget-object v1, v1, v7

    invoke-interface {p1, v5, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho8;

    iget-object v1, v0, Lxlf;->f:Ljava/lang/String;

    iget-object v7, p1, Lho8;->z0:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxlf;->b:Litg;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p1}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v2

    :goto_a
    iget-object v7, p1, Lho8;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxlf;->c:Ljava/lang/String;

    new-instance v7, Lvlf;

    invoke-direct {v7, v5, v4}, Lvlf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v4, p1, Lho8;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxlf;->d:Litg;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lxlf;->e:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, p1}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_b
    new-instance v0, Lvlf;

    invoke-direct {v0, v5, v6}, Lvlf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object p1, p1, Lho8;->A0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x75058477 -> :sswitch_3
        -0x15adc1db -> :sswitch_2
        -0x13f6a323 -> :sswitch_1
        0x184a5f -> :sswitch_0
    .end sparse-switch
.end method
