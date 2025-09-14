.class public final synthetic Ll20;
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
    iput p1, p0, Ll20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsi0;Lkh6;Lv82;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Ll20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p0, p0, Ll20;->a:I

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    return p1

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget p0, Lru/ok/messages/media/audio/AudioListenView;->x0:I

    return p1

    :pswitch_2
    sget p0, Lru/ok/messages/media/attaches/AudioAttachView;->r0:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
