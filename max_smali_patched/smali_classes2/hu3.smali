.class public final Lhu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhu3;->a:I

    iput-object p2, p0, Lhu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhu3;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    iget-object v3, p0, Lhu3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld44;

    check-cast v3, Lnh6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld44;

    check-cast v3, Lnh6;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ld44;

    check-cast v3, Ln38;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ld44;

    check-cast v3, Lyx6;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ld44;

    check-cast v3, Lyx6;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ld44;

    check-cast v3, Lxy7;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ld44;

    check-cast v3, Lpy7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ld44;

    check-cast v3, Lnt7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ld44;

    check-cast v3, Len6;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_8
    check-cast v3, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->q1()Lved;

    move-result-object v0

    sget v4, Lphe;->x0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    invoke-static {v3, v0, v5, v2}, Lone/me/chats/forward/ForwardPickerScreen;->o1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Ldtg;Z)V

    sget-object v0, Les;->d:Les;

    iput-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lxs6;

    return-object v1

    :pswitch_9
    new-instance v0, Ld44;

    check-cast v3, Lrj6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ld44;

    check-cast v3, Lt64;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ld44;

    check-cast v3, Lt64;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ld44;

    check-cast v3, Lvr2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ld44;

    check-cast v3, Lt64;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ld44;

    check-cast v3, Lzv5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ld44;

    check-cast v3, Lan5;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ld44;

    check-cast v3, Lz15;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_11
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ld44;

    check-cast v3, Lge4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_13
    check-cast v3, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    invoke-virtual {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->g1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcc9;->c:Lcc9;

    invoke-virtual {v0}, Lcc9;->h0()V

    :cond_0
    return-object v1

    :pswitch_14
    new-instance v0, Ld44;

    check-cast v3, Lu34;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ld44;

    check-cast v3, Lu34;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ld44;

    check-cast v3, Lu34;

    invoke-direct {v0, v2, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ld44;

    check-cast v3, Lvr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Ld44;-><init>(ILxs6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lds2;

    check-cast v3, Llm1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v3}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_19
    check-cast v3, Ldv3;

    iget-object v0, v3, Ldv3;->e2:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    new-instance v0, Lds2;

    check-cast v3, Lvr2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v3}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lds2;

    check-cast v3, Lnu3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v3}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lds2;

    check-cast v3, Lbu3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v3}, Lds2;-><init>(ILxs6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
