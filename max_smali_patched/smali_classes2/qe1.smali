.class public final synthetic Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V
    .locals 0

    iput p2, p0, Lqe1;->a:I

    iput-object p1, p0, Lqe1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqe1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lre1;

    iget-object v1, p0, Lqe1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lsxj;

    invoke-direct {v0, v1}, Lre1;-><init>(Lsxj;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqe1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lus1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2ce

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe1;

    new-instance v1, Lne1;

    iget-object v2, v0, Loe1;->a:Lk32;

    iget-object v3, v0, Loe1;->b:Ll22;

    iget-object v4, v0, Loe1;->c:Lia8;

    iget-object v0, v0, Loe1;->d:Ldng;

    invoke-direct {v1, v2, v3, v4, v0}, Lne1;-><init>(Lk32;Ll22;Lia8;Ldng;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
