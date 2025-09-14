.class public final synthetic Lbz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbka;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcrd;


# direct methods
.method public synthetic constructor <init>(Lcrd;I)V
    .locals 0

    iput p2, p0, Lbz2;->a:I

    iput-object p1, p0, Lbz2;->b:Lcrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lcka;)V
    .locals 1

    iget v0, p0, Lbz2;->a:I

    iget-object p0, p0, Lbz2;->b:Lcrd;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    iget-object p0, p0, Lcrd;->b:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    iget-object p0, p0, Lcrd;->b:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
