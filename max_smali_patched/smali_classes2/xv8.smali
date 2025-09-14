.class public final Lxv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxv8;->a:I

    iput-object p1, p0, Lxv8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxv8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcx8;)V
    .locals 3

    iget v0, p0, Lxv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxv8;->b:Ljava/lang/Object;

    check-cast v0, Lv49;

    iget-object v0, v0, Lv49;->X:Ll89;

    iget-object p0, p0, Lxv8;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, v0, Ll89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0(Lone/me/messages/list/ui/MessagesListWidget;Lcx8;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxv8;->b:Ljava/lang/Object;

    check-cast v0, Lpv8;

    iget-object p0, p0, Lxv8;->c:Ljava/lang/Object;

    check-cast p0, Lyv8;

    iget-wide v1, p0, Lyv8;->E0:J

    check-cast v0, Ll89;

    iget-object p0, v0, Ll89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0(Lone/me/messages/list/ui/MessagesListWidget;Lcx8;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lho7;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget p3, p0, Lxv8;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lxv8;->b:Ljava/lang/Object;

    check-cast p3, Lv49;

    iget-object p3, p3, Lv49;->X:Ll89;

    iget-object p0, p0, Lxv8;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, p3, Ll89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p0, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->x0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lho7;J)V

    return-void

    :pswitch_0
    iget-object p3, p0, Lxv8;->b:Ljava/lang/Object;

    check-cast p3, Lpv8;

    iget-object p0, p0, Lxv8;->c:Ljava/lang/Object;

    check-cast p0, Lyv8;

    iget-wide v0, p0, Lyv8;->E0:J

    check-cast p3, Ll89;

    iget-object p0, p3, Ll89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p0, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->x0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lho7;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
