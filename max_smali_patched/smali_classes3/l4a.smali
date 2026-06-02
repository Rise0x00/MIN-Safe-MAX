.class public final synthetic Ll4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Ll4a;->a:I

    iput-object p1, p0, Ll4a;->b:Landroid/os/Bundle;

    iput-object p2, p0, Ll4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 90

    move-object/from16 v0, p0

    iget v1, v0, Ll4a;->a:I

    const/16 v2, 0x17

    const/16 v3, 0x2fe

    const/16 v4, 0x31

    iget-object v5, v0, Ll4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v6, "ARG_CHAT_ID"

    iget-object v7, v0, Ll4a;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2f4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvd;

    new-instance v8, Lovd;

    iget-object v11, v1, Lpvd;->a:Lia8;

    iget-object v12, v1, Lpvd;->b:Lva3;

    iget-object v13, v1, Lpvd;->c:Lmvd;

    invoke-direct/range {v8 .. v13}, Lovd;-><init>(JLia8;Lva3;Lmvd;)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v8, Lna0;

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v6, 0x1c0

    invoke-virtual {v2, v6}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgi9;

    iget-object v14, v5, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-direct/range {v8 .. v14}, Lna0;-><init>(Lia8;Lia8;Lgi9;JLa2a;)V

    return-object v8

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxl3;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lioe;

    move-result-object v1

    iget-object v3, v5, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-static {v1}, Lgpj;->c(Lioe;)Low2;

    move-result-object v1

    const/16 v13, 0x302

    const/16 v15, 0xe0

    const/16 v14, 0x2fc

    const/16 v6, 0x102

    const/4 v8, 0x5

    const/16 v11, 0x8f

    if-eqz v12, :cond_0

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs;

    iget-object v4, v4, Lhs;->a:Lz5;

    invoke-virtual {v4, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v4, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldng;

    invoke-virtual {v4, v11}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v11, 0x10b

    invoke-virtual {v4, v11}, Lz5;->d(I)Lakg;

    move-result-object v16

    invoke-virtual {v4, v6}, Lz5;->d(I)Lakg;

    move-result-object v32

    invoke-virtual {v4, v14}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v4, v15}, Lz5;->d(I)Lakg;

    move-result-object v33

    const/16 v11, 0x1c5

    invoke-virtual {v4, v11}, Lz5;->d(I)Lakg;

    move-result-object v14

    new-instance v11, Lh09;

    invoke-direct {v11, v12, v2}, Lh09;-><init>(Lxl3;Lia8;)V

    new-instance v15, Lhrc;

    move-object/from16 v29, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v47, v3

    const-string v3, "CommentsListLoader#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgs;

    move-object/from16 v30, v6

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lgs;-><init>(Lz5;I)V

    const/16 v6, 0x8

    invoke-direct {v15, v2, v6, v3}, Lhrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lfs;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v4, v3}, Lfs;-><init>(Landroid/content/Context;Lz5;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    new-instance v2, Lfs;

    const/4 v6, 0x2

    invoke-direct {v2, v8, v4, v6}, Lfs;-><init>(Landroid/content/Context;Lz5;I)V

    new-instance v6, Lakg;

    invoke-direct {v6, v2}, Lakg;-><init>(Lxs6;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa1

    invoke-virtual {v4, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    new-instance v39, Lsy;

    move-object/from16 v8, v30

    move-object/from16 v30, v3

    move-object v3, v15

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v31, v6

    move-object v8, v11

    move-object v2, v14

    move-object/from16 v14, v29

    move-object/from16 v11, v39

    const/16 v6, 0x14

    invoke-direct/range {v11 .. v17}, Lsy;-><init>(Lxl3;Ldng;Lia8;Lia8;Lia8;Lia8;)V

    move-object v15, v11

    move-object v11, v12

    move-object/from16 v12, v16

    new-instance v6, Lyxb;

    move-object/from16 v16, v8

    const/16 v8, 0x4c

    invoke-virtual {v4, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwog;

    move-object/from16 v17, v13

    const/16 v13, 0x11d

    invoke-virtual {v4, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyaa;

    const/16 v0, 0xe1

    invoke-virtual {v4, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyre;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lyxb;->a:Ljava/lang/Object;

    iput-object v8, v6, Lyxb;->b:Ljava/lang/Object;

    iput-object v13, v6, Lyxb;->c:Ljava/lang/Object;

    iput-object v15, v6, Lyxb;->d:Ljava/lang/Object;

    iput-object v0, v6, Lyxb;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "AsyncCommentsRemoteDataSource#"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lyxb;->X:Ljava/lang/Object;

    iput-object v14, v6, Lyxb;->Y:Ljava/lang/Object;

    iput-object v12, v6, Lyxb;->Z:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-virtual {v4, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    new-instance v8, Lzp4;

    invoke-direct {v8, v11, v3, v0, v14}, Lzp4;-><init>(Lxl3;Lhrc;Ltee;Lia8;)V

    new-instance v0, Li9c;

    invoke-direct {v0, v11, v2}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x18

    invoke-virtual {v4, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    new-instance v38, Ljbb;

    move-object/from16 v34, v12

    move-object/from16 v29, v38

    invoke-direct/range {v29 .. v34}, Ljbb;-><init>(Lakg;Lakg;Lia8;Lia8;Lia8;)V

    const/16 v12, 0x27a

    invoke-virtual {v4, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v40, v12

    check-cast v40, Lmt3;

    const/16 v12, 0x14

    invoke-virtual {v4, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lwx2;

    new-instance v28, Ly00;

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v42, 0x28

    const v44, 0x8000

    move-object/from16 v35, v0

    move-object/from16 v34, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v39, v15

    move-object/from16 v29, v17

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    invoke-direct/range {v28 .. v45}, Ly00;-><init>(Ldng;Lic4;Lw87;Lh5e;Lo00;Lhrc;Lg1a;Lakg;Lakg;Ljbb;Laz;Lmt3;Lwx2;IIILo52;)V

    move-object v0, v11

    const/16 v4, 0x4f

    goto/16 :goto_4

    :cond_0
    move-object/from16 v47, v3

    move v0, v6

    move-object v11, v12

    invoke-virtual/range {v47 .. v47}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs;

    iget-object v12, v1, Low2;->a:Lgy4;

    iget-object v13, v5, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ldtb;

    iget-object v2, v2, Lhs;->a:Lz5;

    invoke-virtual {v2, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ldng;

    const/16 v4, 0x8f

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v8, 0x108

    invoke-virtual {v2, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v2, v0}, Lz5;->d(I)Lakg;

    move-result-object v34

    invoke-virtual {v2, v14}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v2, v15}, Lz5;->d(I)Lakg;

    move-result-object v35

    new-instance v14, Lvdg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v14, Lvdg;->a:J

    iput-object v12, v14, Lvdg;->b:Ljava/lang/Object;

    new-instance v15, Ltta;

    const/16 v4, 0x12

    invoke-direct {v15, v6, v4, v14}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lakg;

    invoke-direct {v4, v15}, Lakg;-><init>(Lxs6;)V

    iput-object v4, v14, Lvdg;->c:Ljava/lang/Object;

    new-instance v4, Lfh1;

    const/16 v15, 0x11

    invoke-direct {v4, v6, v8, v14, v15}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lakg;

    invoke-direct {v15, v4}, Lakg;-><init>(Lxs6;)V

    iput-object v15, v14, Lvdg;->d:Ljava/lang/Object;

    new-instance v4, Lhrc;

    const-string v15, "MessagesListLoader#"

    invoke-static {v9, v10, v15}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v0

    new-instance v0, Lgs;

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, Lgs;-><init>(Lz5;I)V

    const/16 v6, 0x8

    invoke-direct {v4, v15, v6, v0}, Lhrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfs;

    const/4 v15, 0x1

    invoke-direct {v0, v3, v2, v15}, Lfs;-><init>(Landroid/content/Context;Lz5;I)V

    new-instance v6, Lakg;

    invoke-direct {v6, v0}, Lakg;-><init>(Lxs6;)V

    new-instance v0, Lfs;

    const/4 v15, 0x0

    invoke-direct {v0, v3, v2, v15}, Lfs;-><init>(Landroid/content/Context;Lz5;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v0}, Lakg;-><init>(Lxs6;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v0, 0x183

    invoke-virtual {v2, v0}, Lz5;->d(I)Lakg;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0xa1

    invoke-virtual {v2, v0}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Lz5;->d(I)Lakg;

    move-result-object v0

    new-instance v16, Le10;

    move-object/from16 v26, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v20

    const/16 v29, 0x1

    move-object/from16 v20, v0

    move-object v0, v11

    move-object/from16 v11, v30

    invoke-direct/range {v8 .. v20}, Le10;-><init>(JLdng;Lgy4;Ldtb;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    move-object/from16 v16, v8

    move-object v11, v12

    move-object v8, v14

    new-instance v33, Lk10;

    const/16 v12, 0x4c

    invoke-virtual {v2, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwog;

    new-instance v13, Lsxj;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v8}, Lsxj;-><init>(ILjava/lang/Object;)V

    const/16 v15, 0x13b

    invoke-virtual {v2, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lno2;

    const/16 v14, 0x11d

    invoke-virtual {v2, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyaa;

    move-object/from16 v18, v15

    move-object v15, v14

    move-object/from16 v14, v18

    move-object/from16 v38, v3

    move-object/from16 v18, v8

    move-object/from16 v3, v30

    move-object/from16 v8, v33

    const/16 v25, 0x2

    invoke-direct/range {v8 .. v16}, Lk10;-><init>(JLgy4;Lwog;Lsxj;Lno2;Lyaa;Le10;)V

    move-object v15, v8

    move-object v14, v11

    const/16 v8, 0x19d

    invoke-virtual {v2, v8}, Lz5;->d(I)Lakg;

    move-result-object v13

    new-instance v8, Lah9;

    move-object v11, v4

    move-object/from16 v12, v18

    invoke-direct/range {v8 .. v13}, Lah9;-><init>(JLhrc;Lia8;Lia8;)V

    const/16 v4, 0x4f

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lov8;

    invoke-static {v3, v12, v9, v10, v14}, Lhfj;->a(Ldng;Lov8;JLgy4;)Lm1a;

    move-result-object v12

    const/16 v13, 0x18

    invoke-virtual {v2, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lic4;

    new-instance v31, Ljbb;

    move-object/from16 v32, v6

    move-object/from16 v36, v17

    move-object/from16 v33, v38

    invoke-direct/range {v31 .. v36}, Ljbb;-><init>(Lakg;Lakg;Lia8;Lia8;Lia8;)V

    const/16 v6, 0x27a

    invoke-virtual {v2, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v41, v6

    check-cast v41, Lmt3;

    invoke-virtual {v14}, Lgy4;->a()Z

    move-result v6

    const/16 v17, 0x96

    if-eqz v6, :cond_1

    move/from16 v43, v17

    goto :goto_0

    :cond_1
    const/16 v6, 0x28

    move/from16 v43, v6

    :goto_0
    invoke-virtual {v14}, Lgy4;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    move/from16 v44, v17

    const/16 v6, 0x14

    goto :goto_2

    :cond_2
    const/16 v17, 0xf

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v42, v6

    check-cast v42, Lwx2;

    const/16 v6, 0x1d

    invoke-virtual {v2, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iget-object v2, v2, Lgjc;->w5:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v14, 0x14f

    aget-object v6, v6, v14

    invoke-virtual {v2, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v45, v25

    goto :goto_3

    :cond_3
    move/from16 v45, v29

    :goto_3
    new-instance v29, Ly00;

    move-object/from16 v30, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v33, v15

    move-object/from16 v40, v16

    move-object/from16 v39, v31

    move-object/from16 v37, v32

    move-object/from16 v31, v13

    move-object/from16 v32, v26

    invoke-direct/range {v29 .. v45}, Ly00;-><init>(Ldng;Lic4;Lw87;Lh5e;Lo00;Lhrc;Lg1a;Lakg;Lakg;Ljbb;Laz;Lmt3;Lwx2;III)V

    move-object/from16 v28, v29

    :goto_4
    if-eqz v0, :cond_4

    new-instance v2, Li9c;

    invoke-virtual/range {v47 .. v47}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v11, 0x1c5

    invoke-virtual {v3, v11}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v2

    goto :goto_5

    :cond_4
    invoke-virtual/range {v47 .. v47}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov8;

    invoke-virtual/range {v47 .. v47}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    iget-object v13, v1, Low2;->a:Lgy4;

    iget-object v4, v5, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v14

    new-instance v8, Lm1a;

    move-wide v11, v9

    move-object v10, v2

    move-object v9, v3

    invoke-direct/range {v8 .. v15}, Lm1a;-><init>(Ldng;Lov8;JLgy4;J)V

    move-wide v9, v11

    move-object/from16 v21, v8

    :goto_5
    invoke-virtual/range {v47 .. v47}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2de

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4a;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lioe;

    move-result-object v11

    const-string v3, "ARG_LOAD_MARK"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "ARG_HIGHLIGHTS"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_6

    sget-object v3, Lpj5;->a:Lpj5;

    :cond_6
    move-object/from16 v16, v3

    const-string v3, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v3, "ARG_PUSH_LINK"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v8, Le5a;

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v20}, Le5a;-><init>(JLioe;JJLjava/util/List;ZZLjava/lang/String;Lxl3;)V

    invoke-virtual/range {v47 .. v47}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x136

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual/range {v47 .. v47}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual/range {v47 .. v47}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v6, 0x10d

    invoke-virtual {v4, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las9;

    new-instance v6, Los7;

    invoke-direct {v6, v4}, Los7;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v7, 0x1c7

    invoke-virtual {v4, v7}, Lz5;->d(I)Lakg;

    move-result-object v4

    new-instance v7, Lzw8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v7, Lzw8;->a:J

    const-class v9, Lzw8;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lzw8;->b:Ljava/lang/Object;

    iput-object v0, v7, Lzw8;->c:Ljava/lang/Object;

    iput-object v3, v7, Lzw8;->d:Ljava/lang/Object;

    iput-object v6, v7, Lzw8;->f:Ljava/lang/Object;

    iput-object v4, v7, Lzw8;->e:Ljava/lang/Object;

    iget-object v0, v5, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljq1;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lovd;

    move-result-object v20

    iget-object v0, v5, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ldtb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lh4a;

    iget-object v3, v2, Li4a;->a:Ldng;

    iget-object v4, v2, Li4a;->b:Lqhc;

    iget-object v5, v2, Li4a;->c:Lva3;

    iget-object v6, v2, Li4a;->d:Lhsi;

    iget-object v9, v2, Li4a;->e:Lax8;

    iget-object v10, v2, Li4a;->f:Lxb4;

    iget-object v11, v2, Li4a;->g:Lj1f;

    iget-object v12, v2, Li4a;->h:Lmf3;

    iget-object v14, v2, Li4a;->i:Linh;

    iget-object v15, v2, Li4a;->j:Lm16;

    move-object/from16 v19, v0

    iget-object v0, v2, Li4a;->k:Lk40;

    move-object/from16 v32, v0

    iget-object v0, v2, Li4a;->l:Lik5;

    move-object/from16 v33, v0

    iget-object v0, v2, Li4a;->m:Lb7a;

    move-object/from16 v34, v0

    iget-object v0, v2, Li4a;->n:Lia8;

    move-object/from16 v35, v0

    iget-object v0, v2, Li4a;->o:Lia8;

    move-object/from16 v36, v0

    iget-object v0, v2, Li4a;->p:Lia8;

    move-object/from16 v37, v0

    iget-object v0, v2, Li4a;->q:Lia8;

    move-object/from16 v38, v0

    iget-object v0, v2, Li4a;->r:Lia8;

    move-object/from16 v39, v0

    iget-object v0, v2, Li4a;->s:Lia8;

    move-object/from16 v40, v0

    iget-object v0, v2, Li4a;->t:Lia8;

    move-object/from16 v41, v0

    iget-object v0, v2, Li4a;->u:Lia8;

    move-object/from16 v42, v0

    iget-object v0, v2, Li4a;->v:Lia8;

    move-object/from16 v43, v0

    iget-object v0, v2, Li4a;->w:Lia8;

    move-object/from16 v44, v0

    iget-object v0, v2, Li4a;->x:Lia8;

    move-object/from16 v45, v0

    iget-object v0, v2, Li4a;->y:Lia8;

    move-object/from16 v46, v0

    iget-object v0, v2, Li4a;->z:Lia8;

    move-object/from16 v47, v0

    iget-object v0, v2, Li4a;->A:Lia8;

    move-object/from16 v48, v0

    iget-object v0, v2, Li4a;->B:Lia8;

    move-object/from16 v49, v0

    iget-object v0, v2, Li4a;->C:Lia8;

    move-object/from16 v50, v0

    iget-object v0, v2, Li4a;->D:Lia8;

    move-object/from16 v51, v0

    iget-object v0, v2, Li4a;->E:Lia8;

    move-object/from16 v52, v0

    iget-object v0, v2, Li4a;->F:Lia8;

    move-object/from16 v53, v0

    iget-object v0, v2, Li4a;->G:Lia8;

    move-object/from16 v54, v0

    iget-object v0, v2, Li4a;->H:Lia8;

    move-object/from16 v55, v0

    iget-object v0, v2, Li4a;->I:Lia8;

    move-object/from16 v56, v0

    iget-object v0, v2, Li4a;->J:Lia8;

    move-object/from16 v57, v0

    iget-object v0, v2, Li4a;->K:Lia8;

    move-object/from16 v58, v0

    iget-object v0, v2, Li4a;->L:Lia8;

    move-object/from16 v59, v0

    iget-object v0, v2, Li4a;->M:Lia8;

    move-object/from16 v60, v0

    iget-object v0, v2, Li4a;->N:Lia8;

    move-object/from16 v61, v0

    iget-object v0, v2, Li4a;->O:Lia8;

    move-object/from16 v62, v0

    iget-object v0, v2, Li4a;->P:Lia8;

    move-object/from16 v63, v0

    iget-object v0, v2, Li4a;->Q:Lia8;

    move-object/from16 v64, v0

    iget-object v0, v2, Li4a;->R:Lia8;

    move-object/from16 v65, v0

    iget-object v0, v2, Li4a;->S:Lia8;

    move-object/from16 v66, v0

    iget-object v0, v2, Li4a;->T:Lia8;

    move-object/from16 v67, v0

    iget-object v0, v2, Li4a;->U:Lia8;

    move-object/from16 v68, v0

    iget-object v0, v2, Li4a;->V:Lia8;

    move-object/from16 v69, v0

    iget-object v0, v2, Li4a;->W:Lia8;

    move-object/from16 v70, v0

    iget-object v0, v2, Li4a;->X:Lia8;

    move-object/from16 v71, v0

    iget-object v0, v2, Li4a;->Y:Lia8;

    move-object/from16 v72, v0

    iget-object v0, v2, Li4a;->Z:Lia8;

    move-object/from16 v73, v0

    iget-object v0, v2, Li4a;->a0:Lia8;

    move-object/from16 v74, v0

    iget-object v0, v2, Li4a;->b0:Lia8;

    move-object/from16 v75, v0

    iget-object v0, v2, Li4a;->c0:Lia8;

    move-object/from16 v76, v0

    iget-object v0, v2, Li4a;->d0:Lia8;

    move-object/from16 v77, v0

    iget-object v0, v2, Li4a;->e0:Lia8;

    move-object/from16 v78, v0

    iget-object v0, v2, Li4a;->f0:Lia8;

    move-object/from16 v79, v0

    iget-object v0, v2, Li4a;->g0:Lia8;

    move-object/from16 v80, v0

    iget-object v0, v2, Li4a;->h0:Lia8;

    move-object/from16 v81, v0

    iget-object v0, v2, Li4a;->i0:Lia8;

    move-object/from16 v82, v0

    iget-object v0, v2, Li4a;->j0:Lia8;

    move-object/from16 v83, v0

    iget-object v0, v2, Li4a;->k0:Lia8;

    move-object/from16 v84, v0

    iget-object v0, v2, Li4a;->l0:Lia8;

    move-object/from16 v85, v0

    iget-object v0, v2, Li4a;->m0:Lia8;

    move-object/from16 v86, v0

    iget-object v0, v2, Li4a;->n0:Lia8;

    move-object/from16 v87, v0

    iget-object v0, v2, Li4a;->o0:Lia8;

    iget-object v2, v2, Li4a;->p0:Lia8;

    move-object/from16 v88, v0

    move-object/from16 v89, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v17, v28

    move-object v15, v1

    move-object v14, v8

    move-object/from16 v28, v11

    invoke-direct/range {v13 .. v89}, Lh4a;-><init>(Le5a;Low2;Ljq1;Ly00;Lzw8;Ldtb;Lovd;Lg1a;Ldng;Lqhc;Lva3;Lhsi;Lax8;Lxb4;Lj1f;Lmf3;Linh;Lm16;Lk40;Lik5;Lb7a;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v13

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-object/from16 v0, p0

    iget-object v6, v0, Ll4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x1d0

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x1cf

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lgi9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1d9

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x301

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2e9

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v25

    iget-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    new-instance v4, Lyy9;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    const-class v7, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v8, "onMessageLongClick"

    const-string v9, "onMessageLongClick(J)V"

    invoke-direct/range {v4 .. v11}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ldng;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v32

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v24

    new-instance v17, Lpqh;

    new-instance v1, Lj4a;

    const/4 v3, 0x4

    invoke-direct {v1, v6, v3}, Lj4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v32}, Lpqh;-><init>(Lia8;Lia8;Lgi9;Lia8;Lia8;Lia8;Lia8;Lia8;JLa2a;Lj4a;Lyy9;Ldng;Lpc8;)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
