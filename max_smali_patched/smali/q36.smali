.class public final synthetic Lq36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr36;


# direct methods
.method public synthetic constructor <init>(Lr36;I)V
    .locals 0

    iput p2, p0, Lq36;->a:I

    iput-object p1, p0, Lq36;->b:Lr36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq36;->a:I

    check-cast p1, Ly36;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq36;->b:Lr36;

    iget-object v0, v0, Lr36;->Y:Ljava/lang/Object;

    check-cast v0, Lc46;

    if-eqz v0, :cond_0

    check-cast v0, Lfx1;

    invoke-virtual {v0, p1}, Lfx1;->f(Ly36;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lq36;->b:Lr36;

    iget-object v0, v0, Lr36;->Y:Ljava/lang/Object;

    check-cast v0, Lc46;

    if-eqz v0, :cond_1

    check-cast v0, Lfx1;

    invoke-virtual {v0, p1}, Lfx1;->f(Ly36;)V

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
