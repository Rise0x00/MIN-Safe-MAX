.class public final synthetic Lmeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgg;


# direct methods
.method public synthetic constructor <init>(Lrgg;I)V
    .locals 0

    iput p2, p0, Lmeb;->a:I

    iput-object p1, p0, Lmeb;->b:Lrgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmeb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lmeb;->b:Lrgg;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Ls42;

    move-result-object p0

    iget-object p0, p0, Ls42;->b:Lg42;

    invoke-virtual {p0, p1}, Lg42;->k(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmeb;->b:Lrgg;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Ls42;

    move-result-object p0

    iget-object p0, p0, Ls42;->b:Lg42;

    invoke-virtual {p0, p1}, Lg42;->l(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
