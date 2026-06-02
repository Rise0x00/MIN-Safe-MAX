.class public final Lm53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm53;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmy;
    .locals 17

    move-object/from16 v1, p1

    new-instance v0, Lx81;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    iget-object v4, v3, Lm53;->a:Lz5;

    invoke-direct {v0, v4, v2}, Lx81;-><init>(Lz5;I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v0}, Lakg;-><init>(Lxs6;)V

    new-instance v0, Lp53;

    const/16 v5, 0x12d

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp53;->a:Ljava/lang/Object;

    iput-object v6, v0, Lp53;->b:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v6

    new-instance v7, Ltx;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8}, Ltx;-><init>(Lxa6;I)V

    iput-object v7, v0, Lp53;->c:Ljava/lang/Object;

    new-instance v6, Lk53;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v0}, Lk53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lakg;

    invoke-direct {v7, v6}, Lakg;-><init>(Lxs6;)V

    new-instance v6, Li53;

    invoke-direct {v6, v7, v2, v4}, Li53;-><init>(Lakg;Lakg;Lz5;)V

    new-instance v2, Lakg;

    invoke-direct {v2, v6}, Lakg;-><init>(Lxs6;)V

    new-instance v6, Li53;

    invoke-direct {v6, v0, v4, v2}, Li53;-><init>(Lp53;Lz5;Lakg;)V

    new-instance v9, Lakg;

    invoke-direct {v9, v6}, Lakg;-><init>(Lxs6;)V

    new-instance v6, Lhrc;

    const-string v7, "ChatsListLoader:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ll53;

    const/4 v10, 0x0

    invoke-direct {v8, v4, v10}, Ll53;-><init>(Lz5;I)V

    const/16 v10, 0x8

    invoke-direct {v6, v7, v10, v8}, Lhrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lnz4;

    const/4 v7, 0x4

    invoke-direct {v10, v0, v7, v4}, Lnz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x19b

    invoke-virtual {v4, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lun0;

    const/16 v8, 0x8f

    invoke-virtual {v4, v8}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v12, 0x17

    invoke-virtual {v4, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldng;

    move-object v14, v6

    new-instance v6, Luf6;

    invoke-direct {v6, v7, v0, v11, v13}, Luf6;-><init>(Lun0;Lp53;Lia8;Ldng;)V

    new-instance v3, Ljwi;

    const/16 v7, 0x118

    invoke-virtual {v4, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-direct {v3, v0, v7, v2}, Ljwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lmfj;

    const/16 v0, 0xb

    invoke-direct {v11, v0}, Lmfj;-><init>(I)V

    invoke-virtual {v4, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    const/16 v2, 0x18

    invoke-virtual {v4, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    const/16 v7, 0x19c

    invoke-virtual {v4, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj24;

    const/16 v12, 0x27a

    invoke-virtual {v4, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmt3;

    invoke-virtual {v4, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v5, 0x9c

    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v15, 0x31

    invoke-virtual {v4, v15}, Lz5;->d(I)Lakg;

    move-result-object v15

    move-object v4, v0

    new-instance v0, Lmy;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v15}, Lmy;-><init>(Ljava/lang/String;Lhrc;Ljwi;Ldng;Lic4;Luf6;Lj24;Lmt3;Lakg;Lnz4;Lmfj;Lia8;Lia8;Lia8;Lia8;)V

    return-object v0
.end method
