.class public final synthetic Lacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lacd;->a:I

    iput-object p1, p0, Lacd;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lacd;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    iget-object v3, p0, Lacd;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    sget v0, Lxhe;->Y0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    sget v0, Lxhe;->Z0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    new-instance v0, Lzbd;

    iget-object v1, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    new-instance v4, Lp27;

    invoke-virtual {v2}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lp27;->b:Ljava/lang/Object;

    iput-object v2, v4, Lp27;->c:Ljava/lang/Object;

    new-instance v2, Lyx6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    iput-object v3, v4, Lp27;->d:Ljava/lang/Object;

    sget-object v2, Lrbd;->a:Lrbd;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, v4, Lp27;->e:Ljava/lang/Object;

    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    iput-object v3, v4, Lp27;->f:Ljava/lang/Object;

    const-class v2, Lp27;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lp27;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    invoke-direct {v0, v4, v1}, Lzbd;-><init>(Lp27;Ldng;)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->b:Lfu;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->d1()Lvbd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    sget-object v0, Lrzb;->h:Lrzb;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    aget-object v4, v2, v1

    invoke-virtual {v0, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    new-instance v5, Lrzb;

    aget-object v1, v2, v1

    invoke-virtual {v0, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x73

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Ljvf;->X:Ljvf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    sget-object v0, Lrzb;->h:Lrzb;

    :goto_0
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->d1()Lvbd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Lmoe;->S1:Lmoe;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lmoe;->Z1:Lmoe;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
