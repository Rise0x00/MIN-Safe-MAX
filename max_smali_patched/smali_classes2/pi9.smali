.class public final synthetic Lpi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr6;

.field public final synthetic c:Lqk8;

.field public final synthetic d:Loa9;


# direct methods
.method public synthetic constructor <init>(Lfr6;Lqk8;Loa9;I)V
    .locals 0

    iput p4, p0, Lpi9;->a:I

    iput-object p1, p0, Lpi9;->b:Lfr6;

    iput-object p2, p0, Lpi9;->c:Lqk8;

    iput-object p3, p0, Lpi9;->d:Loa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpi9;->a:I

    check-cast p1, Lti9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpi9;->b:Lfr6;

    iget v1, v0, Lfr6;->b:I

    iget-object v0, v0, Lfr6;->c:Ljava/lang/Object;

    check-cast v0, Lki9;

    iget-object v2, p0, Lpi9;->c:Lqk8;

    iget-object v3, p0, Lpi9;->d:Loa9;

    invoke-interface {p1, v1, v0, v2, v3}, Lti9;->d(ILki9;Lqk8;Loa9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpi9;->b:Lfr6;

    iget v1, v0, Lfr6;->b:I

    iget-object v0, v0, Lfr6;->c:Ljava/lang/Object;

    check-cast v0, Lki9;

    iget-object v2, p0, Lpi9;->c:Lqk8;

    iget-object v3, p0, Lpi9;->d:Loa9;

    invoke-interface {p1, v1, v0, v2, v3}, Lti9;->u(ILki9;Lqk8;Loa9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
