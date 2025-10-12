.class public final Lsh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lsh8;->a:I

    iput-object p1, p0, Lsh8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lsh8;->a:I

    iget-object p3, p0, Lsh8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object p1

    invoke-virtual {p1}, Lxg8;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object p1

    invoke-virtual {p1}, Lpnb;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object p1

    sget p2, Lpnb;->A0:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpnb;->setHalfScreen(Llf6;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
