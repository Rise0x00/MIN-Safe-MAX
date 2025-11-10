.class public final synthetic Lnm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm5;


# direct methods
.method public synthetic constructor <init>(Lqm5;I)V
    .locals 0

    iput p2, p0, Lnm5;->a:I

    iput-object p1, p0, Lnm5;->b:Lqm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnm5;->b:Lqm5;

    invoke-virtual {v0}, Lqm5;->b()Lprb;

    move-result-object v0

    iget-object v0, v0, Lprb;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    return-object v0

    :pswitch_0
    sget-object v0, Ln41;->a:Ln41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lzdb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzdb;

    invoke-virtual {v0}, Ln41;->a()Lwv1;

    move-result-object v5

    iget-object v0, p0, Lnm5;->b:Lqm5;

    iget-object v1, v0, Lqm5;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpu1;

    new-instance v6, Lot7;

    const/16 v1, 0xe

    invoke-direct {v6, v1, v0}, Lot7;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcl1;->b()Lru7;

    move-result-object v7

    new-instance v2, Lprb;

    invoke-direct/range {v2 .. v7}, Lprb;-><init>(Lzdb;Lpu1;Lwv1;Lnrb;Lru7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
