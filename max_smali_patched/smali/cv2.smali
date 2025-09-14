.class public final Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv2;->a:Ls4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbw2;
    .locals 12

    new-instance v0, Luc1;

    const/4 v2, 0x2

    iget-object v3, p0, Lcv2;->a:Ls4;

    invoke-direct {v0, p1, v2, v3}, Luc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    new-instance v0, Luc1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Luc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lkle;

    invoke-direct {v4, v0}, Lkle;-><init>(Ld96;)V

    new-instance v7, Lnu2;

    const-class v0, Lhd2;

    invoke-virtual {v3, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {v7, v0, v2, v4}, Lnu2;-><init>(Lth7;Lkle;Lkle;)V

    new-instance v0, Lbv2;

    invoke-direct {v0, v2, v3, v4}, Lbv2;-><init>(Lkle;Ls4;Lkle;)V

    new-instance v4, Lkle;

    invoke-direct {v4, v0}, Lkle;-><init>(Ld96;)V

    new-instance v5, Ljp6;

    new-instance v6, Lplg;

    const/16 v0, 0xa

    const/4 v8, 0x0

    invoke-direct {v6, v2, v3, v8, v0}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v8, Lv76;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Lv76;-><init>(I)V

    new-instance v10, Lkp6;

    const-string v0, "ChatsListLoader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lkp6;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x20

    const/16 v9, 0x14

    invoke-direct/range {v5 .. v11}, Ljp6;-><init>(Lpo6;Lo64;Lo64;ILkp6;I)V

    new-instance v0, Lpi2;

    const/16 v6, 0x14

    invoke-direct {v0, v6, v7}, Lpi2;-><init>(ILjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v4

    new-instance v4, Lkle;

    invoke-direct {v4, v0}, Lkle;-><init>(Ld96;)V

    const-class v0, Lhoe;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoe;

    const-class v8, Lk04;

    invoke-virtual {v3, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk04;

    const-class v9, Lui0;

    invoke-virtual {v3, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lui0;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhv2;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    move-object v10, v5

    move-object v5, v7

    new-instance v7, Lqv5;

    invoke-direct {v7, v9, v6, v0}, Lqv5;-><init>(Lui0;Lhv2;Lhoe;)V

    const-class v0, Ljp3;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp3;

    const-class v6, Lsz2;

    invoke-virtual {v3, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class v9, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/ok/tamtam/logout/a;

    move-object v3, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v0

    new-instance v0, Lbw2;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lbw2;-><init>(Ljava/lang/String;Lkle;Ljp6;Lkle;Lhoe;Lk04;Lqv5;Ljp3;Lru/ok/tamtam/logout/a;Lth7;)V

    return-object v0
.end method
