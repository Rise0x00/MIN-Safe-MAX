.class public final Lop8;
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

    iput-object p2, p0, Lop8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lop8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lop8;

    iget-object v1, p0, Lop8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lop8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lop8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lop8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lpr;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lop8;->X:Ljava/lang/Object;

    check-cast p1, Lqod;

    instance-of v2, p1, Lpod;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->D0()Ltya;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ltya;->setDropdownRotationProgress(F)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    aget-object v2, p1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lan0;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf52;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->C0:Lan0;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lnod;

    if-eqz v2, :cond_2

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    check-cast p1, Lnod;

    iget p1, p1, Lnod;->a:I

    int-to-float p1, p1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->D0()Ltya;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltya;->setDropdownRotationProgress(F)V

    :cond_2
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
