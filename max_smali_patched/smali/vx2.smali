.class public final Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2;->a:Lt5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsy2;
    .locals 19

    move-object/from16 v1, p1

    new-instance v0, Lnd1;

    const/4 v2, 0x2

    move-object/from16 v11, p0

    iget-object v3, v11, Lvx2;->a:Lt5;

    invoke-direct {v0, v1, v2, v3}, Lnd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltif;

    invoke-direct {v2, v0}, Ltif;-><init>(Loi6;)V

    new-instance v0, Lnd1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lnd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltif;

    invoke-direct {v4, v0}, Ltif;-><init>(Loi6;)V

    new-instance v14, Lix2;

    const-class v0, Lkf2;

    invoke-virtual {v3, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {v14, v2, v0, v4}, Lix2;-><init>(Ltif;Lru7;Ltif;)V

    new-instance v0, Lux2;

    invoke-direct {v0, v2, v3, v4}, Lux2;-><init>(Ltif;Lt5;Ltif;)V

    new-instance v4, Ltif;

    invoke-direct {v4, v0}, Ltif;-><init>(Loi6;)V

    new-instance v12, Lb07;

    new-instance v13, Lqoh;

    const/16 v0, 0x9

    invoke-direct {v13, v2, v0, v3}, Lqoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lopd;

    const/16 v0, 0xd

    invoke-direct {v15, v0}, Lopd;-><init>(I)V

    new-instance v0, Lcua;

    const-string v5, "ChatsListLoader:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-direct {v0, v6, v5}, Lcua;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x20

    const/16 v16, 0x14

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lb07;-><init>(Lhz6;Lwb4;Lwb4;ILcua;I)V

    new-instance v0, Lpk2;

    const/16 v5, 0x14

    invoke-direct {v0, v5, v14}, Lpk2;-><init>(ILjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    new-instance v4, Ltif;

    invoke-direct {v4, v0}, Ltif;-><init>(Loi6;)V

    const-class v0, Ltlf;

    invoke-virtual {v3, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltlf;

    const-class v7, Lb54;

    invoke-virtual {v3, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb54;

    const-class v8, Ldj0;

    invoke-virtual {v3, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldj0;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lay2;

    invoke-virtual {v3, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    move-object v9, v6

    move-object v6, v7

    new-instance v7, Ls46;

    invoke-direct {v7, v8, v5, v0}, Ls46;-><init>(Ldj0;Lay2;Ltlf;)V

    const-class v0, Ldu3;

    invoke-virtual {v3, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldu3;

    const-class v0, Lu23;

    invoke-virtual {v3, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/logout/a;

    move-object v5, v9

    move-object v9, v0

    new-instance v0, Lsy2;

    move-object v3, v12

    invoke-direct/range {v0 .. v10}, Lsy2;-><init>(Ljava/lang/String;Ltif;Lb07;Ltif;Ltlf;Lb54;Ls46;Ldu3;Lru/ok/tamtam/logout/a;Lru7;)V

    return-object v0
.end method
