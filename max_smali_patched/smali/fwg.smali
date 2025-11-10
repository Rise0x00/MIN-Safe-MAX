.class public final synthetic Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnhc;


# direct methods
.method public synthetic constructor <init>(Lnhc;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lfwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg;->b:Lnhc;

    return-void
.end method

.method public synthetic constructor <init>(Lnhc;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lfwg;->a:I

    iput-object p1, p0, Lfwg;->b:Lnhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnhc;Lsb6;Lcf4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lfwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg;->b:Lnhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfwg;->a:I

    iget-object v1, p0, Lfwg;->b:Lnhc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    iget-object v1, v0, Lyg4;->d:Lqr9;

    iget-object v1, v1, Lqr9;->e:Ljava/lang/Object;

    check-cast v1, Ln19;

    invoke-virtual {v0, v1}, Lyg4;->c(Ln19;)Lmd;

    move-result-object v1

    new-instance v2, Lng4;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lng4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Ldg4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ldg4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Ldg4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ldg4;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lwg4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwg4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    invoke-virtual {v0}, Lyg4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lng4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lng4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
