.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli0;Lpn6;Lo92;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lc20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Lc20;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget p1, Lru/ok/messages/media/audio/AudioListenView;->G0:I

    return v0

    :pswitch_2
    sget p1, Lru/ok/messages/media/attaches/AudioAttachView;->A0:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
