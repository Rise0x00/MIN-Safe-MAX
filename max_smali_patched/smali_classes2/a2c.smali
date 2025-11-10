.class public final synthetic La2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp76;


# direct methods
.method public synthetic constructor <init>(Lp76;I)V
    .locals 0

    iput p2, p0, La2c;->a:I

    iput-object p1, p0, La2c;->b:Lp76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La2c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, La2c;->b:Lp76;

    iget-object v0, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lb72;

    move-result-object v0

    iget-object v0, v0, Lb72;->b:Lp62;

    invoke-virtual {v0, p1}, Lp62;->k(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, La2c;->b:Lp76;

    iget-object v0, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lb72;

    move-result-object v0

    iget-object v0, v0, Lb72;->b:Lp62;

    invoke-virtual {v0, p1}, Lp62;->l(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
