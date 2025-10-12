.class public final Lio1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lio1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lio1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lio1;

    iget-object v1, p0, Lio1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Lio1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lio1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lio1;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v0, p1, Lj73;

    if-eqz v0, :cond_0

    sget-object p1, Lvn1;->c:Lvn1;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lfo1;

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->D0:Led7;

    sget p1, Lvja;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object p1

    new-instance v0, Lwl3;

    sget v2, Ltja;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lwl3;-><init>(III)V

    const-string v2, "icon"

    iget-object v5, p1, Lsl3;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ltl3;

    sget v2, Luja;->b:I

    sget v5, Lvja;->c:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v0, v2, v6, v5, v7}, Ltl3;-><init>(ILoef;II)V

    new-instance v2, Ltl3;

    sget v5, Luja;->a:I

    sget v6, Lvja;->b:I

    new-instance v8, Ljef;

    invoke-direct {v8, v6}, Ljef;-><init>(I)V

    invoke-direct {v2, v5, v8, v3, v7}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0, v2}, [Ltl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl3;->a([Ltl3;)V

    invoke-virtual {p1}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L0(Z)V

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lpr;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Ltm7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lio1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v6, p1, Lone/me/calls/share/CallSharePickerScreen;->C0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    invoke-virtual {v6, p1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lo8d;

    if-eqz v2, :cond_2

    check-cast v0, Lo8d;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_5

    new-instance v5, Ll8d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v4, v0}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Li8d;->H(Ll8d;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_5

    sget-object v0, Lvn1;->c:Lvn1;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    :cond_5
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
