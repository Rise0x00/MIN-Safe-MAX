.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly00;


# direct methods
.method public synthetic constructor <init>(Ly00;I)V
    .locals 0

    iput p2, p0, Ln00;->a:I

    iput-object p1, p0, Ln00;->b:Ly00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln00;->b:Ly00;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, p1}, Ly00;->m(Ly87;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln00;->b:Ly00;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, p1}, Ly00;->m(Ly87;)Z

    move-result p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
