.class public final synthetic Lseb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lia8;

.field public final synthetic c:Lia8;

.field public final synthetic d:Lia8;

.field public final synthetic o:Lia8;


# direct methods
.method public synthetic constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ljl8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lseb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->b:Lia8;

    iput-object p2, p0, Lseb;->c:Lia8;

    iput-object p3, p0, Lseb;->d:Lia8;

    iput-object p4, p0, Lseb;->o:Lia8;

    iput-object p5, p0, Lseb;->X:Ljava/lang/Object;

    iput-object p6, p0, Lseb;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lseb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysc;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Loc4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lseb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->X:Ljava/lang/Object;

    iput-object p2, p0, Lseb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lseb;->b:Lia8;

    iput-object p4, p0, Lseb;->c:Lia8;

    iput-object p5, p0, Lseb;->d:Lia8;

    iput-object p6, p0, Lseb;->o:Lia8;

    iput-object p7, p0, Lseb;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lseb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lseb;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lysc;

    iget-object v0, p0, Lseb;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lseb;->Z:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Loc4;

    iget-object v3, v9, Lysc;->B0:Ltee;

    iget-object v5, v9, Lysc;->A0:Ldng;

    new-instance v1, Lmsc;

    iget-object v4, p0, Lseb;->b:Lia8;

    iget-object v6, p0, Lseb;->c:Lia8;

    iget-object v7, p0, Lseb;->d:Lia8;

    iget-object v8, p0, Lseb;->o:Lia8;

    invoke-direct/range {v1 .. v10}, Lmsc;-><init>(Landroid/content/Context;Loc4;Lia8;Ldng;Lia8;Lia8;Lia8;Ljsc;Loc4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lseb;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lia8;

    iget-object v0, p0, Lseb;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lia8;

    iget-object v0, p0, Lseb;->Z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljl8;

    new-instance v1, Laaa;

    iget-object v2, p0, Lseb;->b:Lia8;

    iget-object v3, p0, Lseb;->c:Lia8;

    iget-object v4, p0, Lseb;->d:Lia8;

    iget-object v5, p0, Lseb;->o:Lia8;

    invoke-direct/range {v1 .. v8}, Laaa;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ljl8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
