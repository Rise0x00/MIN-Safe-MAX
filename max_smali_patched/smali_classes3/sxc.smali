.class public final synthetic Lsxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn0;


# direct methods
.method public synthetic constructor <init>(Lcn0;I)V
    .locals 0

    iput p2, p0, Lsxc;->a:I

    iput-object p1, p0, Lsxc;->b:Lcn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsxc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsxc;->b:Lcn0;

    iget-object v0, v0, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object v0

    iget-object v0, v0, Lag2;->b:Lqf2;

    invoke-virtual {v0, p1}, Lqf2;->l(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lsxc;->b:Lcn0;

    iget-object v0, v0, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object v0

    iget-object v0, v0, Lag2;->b:Lqf2;

    invoke-virtual {v0, p1}, Lqf2;->m(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
