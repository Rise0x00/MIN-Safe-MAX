.class public final synthetic Lxr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia8;

.field public final synthetic c:Lyr5;


# direct methods
.method public synthetic constructor <init>(Lia8;Lyr5;I)V
    .locals 0

    iput p3, p0, Lxr5;->a:I

    iput-object p1, p0, Lxr5;->b:Lia8;

    iput-object p2, p0, Lxr5;->c:Lyr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxr5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf41;

    invoke-direct {v0}, Lf41;-><init>()V

    iget-object v1, p0, Lxr5;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc41;

    iput-object v1, v0, Lf41;->a:Lc41;

    iget-object v1, p0, Lxr5;->c:Lyr5;

    iget-object v1, v1, Lyr5;->e:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj4;

    iput-object v1, v0, Lf41;->c:Lxj4;

    const/4 v1, 0x2

    iput v1, v0, Lf41;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Luq4;

    iget-object v1, p0, Lxr5;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnng;

    invoke-virtual {v1}, Lnng;->e()Lb4b;

    move-result-object v1

    iget-object v2, p0, Lxr5;->c:Lyr5;

    iget-object v2, v2, Lyr5;->b:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp4;

    invoke-direct {v0, v1, v2}, Luq4;-><init>(Lb4b;Lvp4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lf41;

    invoke-direct {v0}, Lf41;-><init>()V

    iget-object v1, p0, Lxr5;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc41;

    iput-object v1, v0, Lf41;->a:Lc41;

    iget-object v1, p0, Lxr5;->c:Lyr5;

    iget-object v1, v1, Lyr5;->c:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj4;

    iput-object v1, v0, Lf41;->c:Lxj4;

    const/4 v1, 0x2

    iput v1, v0, Lf41;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
