.class public final Llp8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Llp8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llp8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llp8;

    iget-object v1, p0, Llp8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Llp8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Llp8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llp8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->b:Lmqc;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llp8;->X:Ljava/lang/Object;

    check-cast p1, Lmy3;

    instance-of v3, p1, Ljy3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->B0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->D0()Ltya;

    move-result-object v3

    check-cast p1, Ljy3;

    iget-object p1, p1, Ljy3;->a:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v3, p1}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp33;

    iget-object v2, p1, Lp33;->a:Li8d;

    invoke-virtual {p1}, Lp33;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {p1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, v5}, Li8d;->R(Z)V

    new-instance v7, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->C0()Lqh6;

    move-result-object p1

    invoke-direct {v7, v1, p1, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lqh6;Lof4;)V

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v6, v3}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Li8d;->S(Ll8d;)V

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lky3;

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lone/me/mediapicker/MediaPickerScreen;->B0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lly3;

    if-eqz p1, :cond_4

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->B0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp33;

    iget-object v0, p1, Lp33;->a:Li8d;

    invoke-virtual {p1}, Lp33;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {p1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v5}, Li8d;->R(Z)V

    new-instance v7, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    invoke-direct {v7, v1, v4}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Ljava/lang/String;Lof4;)V

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v6, v2}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Li8d;->S(Ll8d;)V

    :cond_3
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
