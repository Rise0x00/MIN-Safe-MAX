.class public final Lg05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf3;


# direct methods
.method public synthetic constructor <init>(Lmf3;I)V
    .locals 0

    iput p2, p0, Lg05;->a:I

    iput-object p1, p0, Lg05;->b:Lmf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg05;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lg05;->b:Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->E0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lg05;->b:Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->f1:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lg05;->b:Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->V0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lg05;->b:Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->B0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lg05;->b:Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->D0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lg05;->b:Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->C0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
