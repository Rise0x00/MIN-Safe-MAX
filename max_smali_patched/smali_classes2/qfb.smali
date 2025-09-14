.class public final Lqfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p2, p0, Lqfb;->a:I

    iput-object p1, p0, Lqfb;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lqfb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lqfb;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lqfb;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lof7;

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfb;

    iget-object p1, p0, Lzfb;->p0:Lt1e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzfb;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lyfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyfb;-><init>(Lzfb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lzfb;->p0:Lt1e;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
