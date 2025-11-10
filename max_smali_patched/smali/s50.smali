.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsr8;


# direct methods
.method public synthetic constructor <init>(Lsr8;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Ls50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->b:Lsr8;

    return-void
.end method

.method public synthetic constructor <init>(Lsr8;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Ls50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->b:Lsr8;

    return-void
.end method

.method public synthetic constructor <init>(Lsr8;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Ls50;->a:I

    iput-object p1, p0, Ls50;->b:Lsr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr8;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Ls50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->b:Lsr8;

    return-void
.end method

.method public synthetic constructor <init>(Lsr8;Lsb6;Lcf4;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Ls50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->b:Lsr8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls50;->a:I

    const/16 v1, 0x1c

    iget-object v2, p0, Ls50;->b:Lsr8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lng4;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lng4;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lng4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lng4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lbc2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lbc2;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lng4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lng4;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v2, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v2

    new-instance v3, Ldg4;

    invoke-direct {v3, v1}, Ldg4;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v2, v1, v3}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lwg4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwg4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_5
    iget-object v0, v2, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v2, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v2

    new-instance v3, Lbc2;

    invoke-direct {v3, v1}, Lbc2;-><init>(I)V

    const/16 v1, 0x3f0

    invoke-virtual {v0, v2, v1, v3}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_6
    iget-object v0, v2, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Ldg4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ldg4;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
