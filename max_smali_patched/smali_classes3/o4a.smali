.class public final Lo4a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput p1, p0, Lo4a;->o:I

    iput-object p3, p0, Lo4a;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo4a;->o:I

    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo4a;

    iget-object v0, p0, Lo4a;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p3, v0}, Lo4a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Lo4a;->X:Ljava/lang/Throwable;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lo4a;

    iget-object v0, p0, Lo4a;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Lo4a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Lo4a;->X:Ljava/lang/Throwable;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo4a;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo4a;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo4a;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v1, Lone/me/messages/list/ui/MessagesListHandleEventException;

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/MessagesListHandleEventException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to handleEvent"

    invoke-static {p1, v0, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_0
    throw v0

    :pswitch_0
    iget-object v0, p0, Lo4a;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4a;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v1, "messages list update error"

    invoke-static {p1, v1, v0}, Lnm4;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
