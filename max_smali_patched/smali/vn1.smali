.class public final Lvn1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lvn1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvn1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvn1;

    iget-object p0, p0, Lvn1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, p0}, Lvn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lvn1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn1;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    instance-of v0, p1, Lp53;

    if-eqz v0, :cond_0

    sget-object p0, Lin1;->c:Lin1;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0}, Lca4;->d()Z

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lsn1;

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->u0:Lc67;

    sget p1, Lk9a;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object p1

    new-instance v0, Lgj3;

    sget v2, Li9a;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lgj3;-><init>(III)V

    const-string v2, "icon"

    iget-object v5, p1, Lcj3;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lej3;

    sget v2, Lj9a;->b:I

    sget v5, Lk9a;->c:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v0, v2, v6, v5, v7}, Lej3;-><init>(ILdue;II)V

    new-instance v2, Lej3;

    sget v5, Lj9a;->a:I

    sget v6, Lk9a;->b:I

    new-instance v8, Lyte;

    invoke-direct {v8, v6}, Lyte;-><init>(I)V

    invoke-direct {v2, v5, v8, v3, v7}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0, v2}, [Lej3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj3;->a([Lej3;)V

    invoke-virtual {p1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lvr;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lof7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lvn1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v6, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    invoke-virtual {v6, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_2

    check-cast p1, Lwrc;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_5

    new-instance v5, Ltrc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lqrc;->H(Ltrc;)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Ly94;

    if-eqz p0, :cond_5

    sget-object p0, Lin1;->c:Lin1;

    check-cast p1, Ly94;

    invoke-virtual {p0, p1}, Lt2;->r0(Ly94;)V

    :cond_5
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
