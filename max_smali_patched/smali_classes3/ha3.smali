.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva3;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lva3;JZI)V
    .locals 0

    iput p5, p0, Lha3;->a:I

    iput-object p1, p0, Lha3;->b:Lva3;

    iput-wide p2, p0, Lha3;->c:J

    iput-boolean p4, p0, Lha3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lha3;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    const-string v2, "wl2"

    iget-object v3, p0, Lha3;->b:Lva3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Lva3;->k()Lwl2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addToFavorites: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lha3;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v9, p0, Lha3;->d:Z

    invoke-virtual/range {v4 .. v9}, Lwl2;->g0(JJZ)V

    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lha3;->d:Z

    invoke-virtual {v3}, Lva3;->k()Lwl2;

    move-result-object v1

    iget-wide v2, p0, Lha3;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lwl2;->f0(JZ)Lej2;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v3}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    iget-wide v3, p0, Lha3;->c:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    iget-boolean v7, p0, Lha3;->d:Z

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lwl2;->g0(JJZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
