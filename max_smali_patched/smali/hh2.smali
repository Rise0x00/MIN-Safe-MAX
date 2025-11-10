.class public final Lhh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lt5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt5;I)V
    .locals 0

    iput p3, p0, Lhh2;->a:I

    iput-object p1, p0, Lhh2;->b:Landroid/content/Context;

    iput-object p2, p0, Lhh2;->c:Lt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhh2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls2e;

    const-class v1, Lou7;

    iget-object v2, p0, Lhh2;->c:Lt5;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v3, Lut0;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lwua;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iget-object v4, p0, Lhh2;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v1, v3, v2}, Ls2e;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_0
    new-instance v5, Ls2e;

    const-class v0, Lou7;

    iget-object v1, p0, Lhh2;->c:Lt5;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lut0;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lwua;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    sget-object v10, Lsw2;->h:Lorf;

    const/16 v11, 0x14

    iget-object v6, p0, Lhh2;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Ls2e;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lorf;I)V

    return-object v5

    :pswitch_1
    new-instance v0, Ls2e;

    const-class v1, Lou7;

    iget-object v2, p0, Lhh2;->c:Lt5;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v3, Lut0;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lwua;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iget-object v4, p0, Lhh2;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v1, v3, v2}, Ls2e;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_2
    new-instance v5, Ls2e;

    const-class v0, Lou7;

    iget-object v1, p0, Lhh2;->c:Lt5;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lut0;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lwua;

    invoke-virtual {v1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    sget-object v10, Lsw2;->h:Lorf;

    const/16 v11, 0x14

    iget-object v6, p0, Lhh2;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Ls2e;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lorf;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
