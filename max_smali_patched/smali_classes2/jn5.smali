.class public final synthetic Ljn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkn5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljn5;->b:I

    iput-object p2, p0, Ljn5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljn5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljn5;->a:I

    iput-object p1, p0, Ljn5;->c:Ljava/lang/Object;

    iput p2, p0, Ljn5;->b:I

    iput-object p3, p0, Ljn5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Louf;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ljn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn5;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljn5;->c:Ljava/lang/Object;

    iput p3, p0, Ljn5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Ljn5;->b:I

    iget-object v2, p0, Ljn5;->d:Ljava/lang/Object;

    check-cast v2, Lyxb;

    sget-object v3, Lfeg;->b:Ljava/util/regex/Pattern;

    iget-object v2, v2, Lyxb;->a:Ljava/lang/Object;

    check-cast v2, Lum2;

    invoke-static {v0, v1, v2}, Laxj;->b(Ljava/lang/String;ILum2;)Lieg;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljn5;->d:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v1, p0, Ljn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ljn5;->b:I

    iget-object v0, v0, Louf;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, v1, v2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljn5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    iget v1, p0, Ljn5;->b:I

    iget-object v2, p0, Ljn5;->d:Ljava/lang/Object;

    check-cast v2, Lx69;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    iget-object v3, v3, Lcd8;->d:Lhc8;

    sget-object v4, Lhc8;->d:Lhc8;

    invoke-virtual {v3, v4}, Lhc8;->a(Lhc8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v7

    invoke-interface {v7}, Lad8;->q()Lcd8;

    move-result-object v7

    iget-object v7, v7, Lcd8;->d:Lhc8;

    iget-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->c1:Lmb9;

    invoke-virtual {v8}, Lto0;->m()I

    move-result v8

    iget-object v9, v2, Lx69;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "New MediaEditScreen. Pager, after submitList lifecycle="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " prevItemsA:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemsA:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    new-instance v3, Lb48;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v2, v5, v4}, Lb48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_2
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget v0, p0, Ljn5;->b:I

    iget-object v1, p0, Ljn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljn5;->d:Ljava/lang/Object;

    check-cast v2, Lkn5;

    new-array v3, v0, [Lt2f;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lyic;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqbg;->f:Lqbg;

    new-array v8, v4, [Lt2f;

    invoke-static {v6, v7, v8}, Lsr6;->i(Ljava/lang/String;Lis6;[Lt2f;)Lv2f;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
