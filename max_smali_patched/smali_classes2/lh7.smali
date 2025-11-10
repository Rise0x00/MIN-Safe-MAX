.class public final Llh7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Lw5b;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llh7;->o:I

    iput-object p1, p0, Llh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llh7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Llh7;

    iget-object v0, p0, Llh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Llh7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Llh7;->X:Lw5b;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Llh7;

    iget-object v0, p0, Llh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Llh7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Llh7;->X:Lw5b;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llh7;->o:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Llh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llh7;->X:Lw5b;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->Z:Ld0d;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lat9;

    if-eqz v2, :cond_0

    check-cast v0, Lat9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lat9;->onThemeChanged(Lw5b;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llh7;->X:Lw5b;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Ljza;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljza;->onThemeChanged(Lw5b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
