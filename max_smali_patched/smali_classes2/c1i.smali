.class public final synthetic Lc1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcof;


# direct methods
.method public synthetic constructor <init>(Lcof;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lc1i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1i;->b:Lcof;

    return-void
.end method

.method public synthetic constructor <init>(Lcof;Lfm6;Lin4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lc1i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1i;->b:Lcof;

    return-void
.end method

.method public synthetic constructor <init>(Lcof;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lc1i;->a:I

    iput-object p1, p0, Lc1i;->b:Lcof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc1i;->a:I

    iget-object v1, p0, Lc1i;->b:Lcof;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    iget-object v1, v0, Lep4;->d:Ljbb;

    iget-object v1, v1, Ljbb;->e:Ljava/lang/Object;

    check-cast v1, Lji9;

    invoke-virtual {v0, v1}, Lep4;->f(Lji9;)Lcf;

    move-result-object v1

    new-instance v2, Lto4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Llo4;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Llo4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Llo4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Llo4;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Ldp4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldp4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v1, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
