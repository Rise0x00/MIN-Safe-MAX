.class public final synthetic Lkr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr8;


# direct methods
.method public synthetic constructor <init>(Lmr8;I)V
    .locals 0

    iput p2, p0, Lkr8;->a:I

    iput-object p1, p0, Lkr8;->b:Lmr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr8;->b:Lmr8;

    iget-object v0, v0, Lmr8;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    iget-object v1, v0, Lsj4;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk4;

    new-instance v2, Lt64;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lt64;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkr8;->b:Lmr8;

    iget-object v0, v0, Lmr8;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    invoke-virtual {v0}, Lwl2;->u()V

    new-instance v1, Lk52;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lk52;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llge;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Llge;-><init>(ILjava/lang/Object;)V

    const-string v1, "clear"

    invoke-virtual {v0, v1, v2}, Lwl2;->j0(Ljava/lang/String;Lnfg;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
