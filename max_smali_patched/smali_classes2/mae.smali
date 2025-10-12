.class public final Lmae;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lmae;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmae;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmae;

    iget-object v1, p0, Lmae;->Y:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lmae;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lmae;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmae;->X:Ljava/lang/Object;

    check-cast p1, Lrae;

    iget-object v0, p1, Lrae;->a:Lqae;

    iget-object v1, p0, Lmae;->Y:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v2, v1, Lone/me/location/map/show/ShowLocationScreen;->y0:Llb8;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lqae;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->B0:Lvo6;

    if-eqz v4, :cond_0

    new-instance v5, Lqb8;

    invoke-direct {v5}, Lqb8;-><init>()V

    iput-object v2, v5, Lqb8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lqb8;->X:F

    const v6, 0x3f733333    # 0.95f

    iput v6, v5, Lqb8;->Y:F

    const/4 v6, 0x1

    iput-boolean v6, v5, Lqb8;->w0:Z

    iget-object v0, v0, Lqae;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsx9;->p(Landroid/graphics/Bitmap;)Ldo0;

    move-result-object v0

    iput-object v0, v5, Lqb8;->o:Ldo0;

    invoke-virtual {v4, v5}, Lvo6;->a(Lqb8;)Llb8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->y0:Llb8;

    iget-object v0, p1, Lrae;->a:Lqae;

    iget v0, v0, Lqae;->b:F

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->B0:Lvo6;

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lz84;->l(Lcom/google/android/gms/maps/model/LatLng;F)Lyn6;

    move-result-object v0

    invoke-virtual {v4, v0}, Lvo6;->c(Lyn6;)V

    :cond_1
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->A0:Lmqc;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->F0:[Ltm7;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln28;

    iget-object v2, p1, Lrae;->f:Ljava/lang/String;

    iget-object v4, v0, Ln28;->x0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lrae;->b:Loef;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Loef;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, v0, Ln28;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lrae;->c:Ljava/lang/String;

    new-instance v4, Lpae;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lpae;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v5, v0, Ln28;->w0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lrae;->d:Loef;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lrae;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Loef;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    new-instance p1, Lpae;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lpae;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v0, v0, Ln28;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
