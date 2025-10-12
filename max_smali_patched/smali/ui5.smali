.class public final synthetic Lui5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi5;


# direct methods
.method public synthetic constructor <init>(Lxi5;I)V
    .locals 0

    iput p2, p0, Lui5;->a:I

    iput-object p1, p0, Lui5;->b:Lxi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lui5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lui5;->b:Lxi5;

    invoke-virtual {v0}, Lxi5;->b()Lvib;

    move-result-object v0

    iget-object v0, v0, Lvib;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbg;

    return-object v0

    :pswitch_0
    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lp5b;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp5b;

    invoke-virtual {v0}, Lx31;->b()Lav1;

    move-result-object v5

    iget-object v0, p0, Lui5;->b:Lxi5;

    iget-object v1, v0, Lxi5;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lst1;

    new-instance v6, Lr4;

    invoke-direct {v6, v0}, Lr4;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lhk1;->b()Lbp7;

    move-result-object v7

    new-instance v2, Lvib;

    invoke-direct/range {v2 .. v7}, Lvib;-><init>(Lp5b;Lst1;Lav1;Ltib;Lbp7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
