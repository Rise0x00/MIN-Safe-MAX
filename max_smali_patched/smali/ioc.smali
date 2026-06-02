.class public final Lioc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# static fields
.field public static final a:Lioc;

.field public static final b:Ljoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lioc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lioc;->a:Lioc;

    sget-object v0, Ljoc;->c:Ljoc;

    sput-object v0, Lioc;->b:Ljoc;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    sget-object v0, Lioc;->b:Ljoc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Ljoc;->c:Ljoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljoc;->d:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "chat_id"

    if-eqz v0, :cond_0

    new-instance v0, Lco4;

    new-instance v4, Lwac;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lwac;-><init>(I)V

    new-instance v5, Lwac;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lwac;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lco4;-><init>(Lxs6;Lxs6;)V

    invoke-static {v1, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v1, "request_code"

    invoke-static {v1, v3}, Lmtd;->W(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v6, Lio8;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7, v4, v5}, Lio8;-><init>(IIJ)V

    :goto_0
    move-object v5, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    sget-object v0, Ljoc;->o:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "poll_id"

    const-string v5, "message_id"

    if-eqz v0, :cond_1

    sget-object v0, Ldo4;->d:Ldo4;

    invoke-static {v1, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v5, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v4, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    new-instance v6, Lgoc;

    invoke-direct/range {v6 .. v12}, Lgoc;-><init>(JJJ)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljoc;->X:Lyn4;

    invoke-virtual {v2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldo4;->d:Ldo4;

    invoke-static {v1, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v5, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v4, v3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    const-string v1, "answer_id"

    invoke-static {v1, v3}, Lmtd;->W(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    new-instance v6, Lhoc;

    invoke-direct/range {v6 .. v13}, Lhoc;-><init>(JJJI)V

    goto :goto_0

    :goto_1
    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
