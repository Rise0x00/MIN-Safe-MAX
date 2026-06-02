.class public final synthetic Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li9c;


# direct methods
.method public synthetic constructor <init>(Li9c;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lwa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->b:Li9c;

    return-void
.end method

.method public synthetic constructor <init>(Li9c;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lwa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->b:Li9c;

    return-void
.end method

.method public synthetic constructor <init>(Li9c;Lfm6;Lin4;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lwa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->b:Li9c;

    return-void
.end method

.method public synthetic constructor <init>(Li9c;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lwa0;->a:I

    iput-object p1, p0, Lwa0;->b:Li9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li9c;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Lwa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->b:Li9c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwa0;->a:I

    iget-object v1, p0, Lwa0;->b:Li9c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Lto4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Ll62;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ll62;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Llo4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Llo4;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Ldp4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldp4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Ll62;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ll62;-><init>(I)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Llo4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Llo4;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

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
