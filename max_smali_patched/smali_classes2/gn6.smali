.class public final Lgn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lgn6;->a:I

    iput-object p1, p0, Lgn6;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/CharSequence;)V
    .locals 7

    iget v0, p0, Lgn6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgn6;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->e1()Lp6g;

    move-result-object v0

    iget-object v2, v0, Lp6g;->c:Lt5g;

    invoke-virtual {v2}, Lt5g;->a()Z

    move-result v3

    iget-object v4, v2, Lt5g;->d:Lb1g;

    iget-object v5, v2, Lt5g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v3, :cond_0

    iget-object v3, v0, Lp6g;->d:Lq5g;

    iget-object v3, v3, Lq5g;->g:Lhyf;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lp6g;->G0:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lt5g;->f:Lb1g;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5g;

    iget-object v6, v6, Lr5g;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lt5g;->h:Lhyf;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    iget-object p1, v2, Lt5g;->i:Lafe;

    sget-object v6, Lt5g;->j:[Lb88;

    aget-object v3, v6, v3

    invoke-virtual {p1, v2, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, Lt5g;->k:Ls5g;

    invoke-virtual {v4, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lr5g;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lr5g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ls5g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ls5g;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->J0:Lfye;

    iget-object v0, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liye;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Liye;->b:Lb1g;

    invoke-virtual {v0, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Lgbc;->A0:Lb1g;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v0, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
