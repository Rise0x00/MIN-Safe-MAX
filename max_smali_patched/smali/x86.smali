.class public final Lx86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laua;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lx86;->a:I

    iput-object p1, p0, Lx86;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 7

    iget v0, p0, Lx86;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lx86;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Llve;

    move-result-object v0

    iget-object v2, v0, Llve;->X:Ljue;

    invoke-virtual {v2}, Ljue;->a()Z

    move-result v3

    iget-object v4, v2, Ljue;->d:Lmoe;

    iget-object v5, v2, Ljue;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v3, :cond_0

    iget-object v0, v0, Llve;->c:Leue;

    iget-object v0, v0, Leue;->g:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Ljue;->f:Lmoe;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfue;

    iget-object v3, v3, Lfue;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ljue;->h:Lqle;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, v2, Ljue;->i:Lg65;

    sget-object v3, Ljue;->j:[Ltm7;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji7;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, Ljue;->k:Lgue;

    invoke-virtual {v4, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lfue;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lfue;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lgue;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lgue;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v1, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Lveb;->x0:Lmoe;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
