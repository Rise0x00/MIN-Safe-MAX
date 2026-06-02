.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;

.field public final synthetic c:Lakg;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakg;Lakg;Lz5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li53;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li53;->c:Lakg;

    iput-object p2, p0, Li53;->d:Ljava/lang/Object;

    iput-object p3, p0, Li53;->b:Lz5;

    return-void
.end method

.method public constructor <init>(Lp53;Lz5;Lakg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li53;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li53;->d:Ljava/lang/Object;

    iput-object p2, p0, Li53;->b:Lz5;

    iput-object p3, p0, Li53;->c:Lakg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li53;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La06;

    iget-object v1, p0, Li53;->d:Ljava/lang/Object;

    check-cast v1, Lp53;

    iget-object v2, p0, Li53;->b:Lz5;

    const/16 v3, 0x118

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    iget-object v3, p0, Li53;->c:Lakg;

    invoke-direct {v0, v1, v2, v3}, La06;-><init>(Lp53;Lia8;Lakg;)V

    return-object v0

    :pswitch_0
    new-instance v4, Lvw2;

    iget-object v0, p0, Li53;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lakg;

    const/16 v0, 0x32e

    iget-object v1, p0, Li53;->b:Lz5;

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsmh;

    iget-object v5, p0, Li53;->c:Lakg;

    invoke-direct/range {v4 .. v9}, Lvw2;-><init>(Lakg;Lakg;Lia8;Lia8;Lsmh;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
