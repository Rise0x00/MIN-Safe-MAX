.class public final Las4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll83;


# direct methods
.method public synthetic constructor <init>(Ll83;I)V
    .locals 0

    iput p2, p0, Las4;->a:I

    iput-object p1, p0, Las4;->b:Ll83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Las4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Las4;->b:Ll83;

    check-cast v0, Le78;

    iget-object v1, v0, Le78;->D0:Ld5e;

    sget-object v2, Le78;->Q0:[Les7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Las4;->b:Ll83;

    check-cast v0, Le78;

    iget-object v1, v0, Le78;->O0:Ld5e;

    sget-object v2, Le78;->Q0:[Les7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Las4;->b:Ll83;

    check-cast v0, Le78;

    iget-object v1, v0, Le78;->A0:Ld5e;

    sget-object v2, Le78;->Q0:[Les7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Las4;->b:Ll83;

    check-cast v0, Le78;

    iget-object v1, v0, Le78;->C0:Ld5e;

    sget-object v2, Le78;->Q0:[Les7;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Las4;->b:Ll83;

    check-cast v0, Le78;

    iget-object v1, v0, Le78;->B0:Ld5e;

    sget-object v2, Le78;->Q0:[Les7;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
