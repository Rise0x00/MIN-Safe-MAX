.class public final synthetic Lz81;
.super Loia;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lz81;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(La4;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lz81;->a:I

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    .line 2
    const-class v3, Lvia;

    const-string v4, "value"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lmf3;I)V
    .locals 12

    iput p2, p0, Lz81;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v4, "isCallsDebugMenuEnabled()Z"

    const/4 v5, 0x0

    .line 3
    const-class v2, Lmf3;

    const-string v3, "isCallsDebugMenuEnabled"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v7, p1

    .line 4
    const-string v10, "isWebAppFullscreen()Z"

    const/4 v11, 0x0

    .line 5
    const-class v8, Lmf3;

    const-string v9, "isWebAppFullscreen"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    move-object v7, p1

    .line 6
    const-string v10, "isDebugProfileInfoEnabled()Z"

    const/4 v11, 0x0

    .line 7
    const-class v8, Lmf3;

    const-string v9, "isDebugProfileInfoEnabled"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    move-object v7, p1

    .line 8
    const-string v10, "getAreMockCommentsEnabled()Z"

    const/4 v11, 0x0

    .line 9
    const-class v8, Lmf3;

    const-string v9, "areMockCommentsEnabled"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    move-object v7, p1

    .line 10
    const-string v10, "isVideoDebugViewAvailable()Z"

    const/4 v11, 0x0

    .line 11
    const-class v8, Lmf3;

    const-string v9, "isVideoDebugViewAvailable"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    move-object v7, p1

    .line 12
    const-string v10, "isDisableWebAppSsl()Z"

    const/4 v11, 0x0

    .line 13
    const-class v8, Lmf3;

    const-string v9, "isDisableWebAppSsl"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    move-object v7, p1

    .line 14
    const-string v10, "isEnableInAppReviewNotFromMarketBuild()Z"

    const/4 v11, 0x0

    .line 15
    const-class v8, Lmf3;

    const-string v9, "isEnableInAppReviewNotFromMarketBuild"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_6
    move-object v7, p1

    .line 16
    const-string v10, "isDisableInAppReviewTimeCondition()Z"

    const/4 v11, 0x0

    .line 17
    const-class v8, Lmf3;

    const-string v9, "isDisableInAppReviewTimeCondition"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->c:Lhb9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->b:Lhb9;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->a:Lhb9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->b:Lhb9;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->c:Lhb9;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->a:Lhb9;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldq1;

    iget-object v0, v0, Ldq1;->k:Lv7f;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->d:Lhb9;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->d:Lhb9;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->c:Lhb9;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->b:Lhb9;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->a:Lhb9;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->d:Lhb9;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->I0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_d
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->E0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_e
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->f1:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_f
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->D0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_12
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lga1;

    invoke-virtual {v0}, Lga1;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->c:Lhb9;

    return-void

    :pswitch_0
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->b:Lhb9;

    return-void

    :pswitch_1
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->a:Lhb9;

    return-void

    :pswitch_2
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->b:Lhb9;

    return-void

    :pswitch_3
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->c:Lhb9;

    return-void

    :pswitch_4
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->a:Lhb9;

    return-void

    :pswitch_5
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldq1;

    check-cast p1, Lv7f;

    invoke-virtual {v0, p1}, Ldq1;->n(Lv7f;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->d:Lhb9;

    return-void

    :pswitch_7
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->d:Lhb9;

    return-void

    :pswitch_8
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->c:Lhb9;

    return-void

    :pswitch_9
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->b:Lhb9;

    return-void

    :pswitch_a
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->a:Lhb9;

    return-void

    :pswitch_b
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfia;

    check-cast p1, Lhb9;

    iput-object p1, v0, Lfia;->d:Lhb9;

    return-void

    :pswitch_c
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->I0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->E0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->f1:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->V0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->B0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->D0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->C0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0, p1}, Lvia;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lga1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lga1;->d(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->L0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
