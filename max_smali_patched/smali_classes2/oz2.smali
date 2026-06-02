.class public final Loz2;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;II)V
    .locals 0

    iput p3, p0, Loz2;->a:I

    iput-object p1, p0, Loz2;->b:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Loz2;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loz2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loz2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    new-instance v2, Lpz2;

    iget v3, p0, Loz2;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5, v4}, Lpz2;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loz2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lnz2;

    iget v3, p0, Loz2;->c:I

    invoke-direct {v2, v0, v3}, Lnz2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v2}, Ljde;->t(Landroid/view/View;Lzs6;)V

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
