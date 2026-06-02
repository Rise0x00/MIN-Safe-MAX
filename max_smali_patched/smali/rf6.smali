.class public final Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrf6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrf6;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lk7b;

    invoke-direct {v2, v1}, Lk7b;-><init>(Lz5;)V

    return-object v2

    :pswitch_0
    const/16 v2, 0x3d7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr8;

    return-object v1

    :pswitch_1
    new-instance v1, Loyc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Loyc;-><init>(I)V

    return-object v1

    :pswitch_2
    sget-object v1, Lk7a;->a:Lk7a;

    return-object v1

    :pswitch_3
    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->m()Lwj9;

    move-result-object v2

    iget-boolean v2, v2, Lwj9;->e:Z

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li89;

    invoke-virtual {v1, v2}, Li89;->a(Z)Lh89;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lzb9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzb9;-><init>(I)V

    return-object v1

    :pswitch_5
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v3, 0x319

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v3, 0x266

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v3, 0x120

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v3, 0x39

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x1c8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x265

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    new-instance v3, Lw79;

    invoke-direct/range {v3 .. v14}, Lw79;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lv8c;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x93

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv8c;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_7
    new-instance v1, Lpqf;

    new-instance v2, Lhtg;

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v2, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lpqf;-><init>(Lhtg;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lrff;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrff;-><init>(I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lqu8;

    const/16 v3, 0x397

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqu8;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lzb9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lzb9;-><init>(I)V

    return-object v1

    :pswitch_b
    sget-object v1, Lhq8;->a:Lhq8;

    return-object v1

    :pswitch_c
    sget-object v1, Lko8;->a:Lko8;

    return-object v1

    :pswitch_d
    new-instance v2, Lkg8;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x9b

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x73

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x10d

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v9, 0x17

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v10, 0x10f

    invoke-virtual {v1, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v11, 0x192

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v12, 0x193

    invoke-virtual {v1, v12}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v13, 0x4e

    invoke-virtual {v1, v13}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v14, 0x5a

    invoke-virtual {v1, v14}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x1e4

    invoke-virtual {v1, v15}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v0, 0x19e

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v0, 0x1f1

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lkg8;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_e
    new-instance v0, Ld77;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ld77;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsy6;

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsy6;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lrff;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrff;-><init>(I)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x34b

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaa;

    return-object v0

    :pswitch_12
    const/16 v0, 0x22a

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio7;

    iget-object v1, v0, Lio7;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6b;

    invoke-virtual {v1}, Lc6b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lio7;->l:Lco7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio7;->l:Lco7;

    :goto_0
    return-object v1

    :pswitch_13
    new-instance v0, Loyc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loyc;-><init>(I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lsd3;->X:Lsd3;

    return-object v0

    :pswitch_15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v4, Lxhe;->m2:I

    sget-object v5, Li9;->O0:Li9;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v1, Lyl8;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    const-string v6, "Fresco Debug"

    const-string v7, "app.debug.fresco"

    invoke-direct/range {v1 .. v8}, Lyl8;-><init>(Ljava/lang/Object;Lbe3;ILzs6;Ljava/lang/String;Ljava/lang/String;Lia8;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lm30;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x107

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x177

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0x1dc

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lm30;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lzb9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzb9;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lthh;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp5;

    invoke-direct {v0, v2, v3, v1}, Lthh;-><init>(Lia8;Lia8;Lzp5;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lgih;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp5;

    invoke-direct {v0, v2, v3, v1}, Lgih;-><init>(Lia8;Lia8;Lzp5;)V

    return-object v0

    :pswitch_1a
    new-instance v4, Lag6;

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldng;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lic4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lag6;-><init>(Lic4;Lia8;Lia8;Lia8;Ldng;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Lghh;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp5;

    invoke-direct {v0, v2, v3, v4, v1}, Lghh;-><init>(Lia8;Lia8;Lia8;Lzp5;)V

    return-object v0

    :pswitch_1c
    new-instance v5, Lfi6;

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldng;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1eb

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lfi6;-><init>(Lia8;Lia8;Lia8;Lia8;Ldng;)V

    return-object v5

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
