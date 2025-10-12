.class public final synthetic Lp0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0a;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final h0(Lnm;I)V
    .locals 3

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    iget-object p1, p0, Lp0a;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lnm;

    move-result-object v0

    invoke-virtual {v0}, Lnm;->getTotalScrollRange()I

    move-result v0

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Ltj5;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {v1, p2}, Le78;->getInterpolation(F)F

    move-result p2

    iget-object v0, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lmqc;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lmqc;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltya;

    invoke-virtual {p1, p2}, Ltya;->setTitleAlpha(F)V

    return-void
.end method
