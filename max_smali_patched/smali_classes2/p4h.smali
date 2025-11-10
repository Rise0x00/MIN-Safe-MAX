.class public final Lp4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp4h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp4h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ldkh;->a:Ldkh;

    return-object p1

    :pswitch_0
    const-class v0, Liq7;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq7;

    sget-object v1, Lu8;->Y:Lu8;

    invoke-static {v0, v1}, Lnbi;->a(Liq7;Lqi6;)Lvq7;

    move-result-object v0

    new-instance v1, Lyih;

    const-class v2, La8h;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lyih;-><init>(Lvq7;Lru7;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ln7h;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, La8h;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lbe3;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lvs4;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Ln7h;-><init>(Liq7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lh8h;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, La8h;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh8h;-><init>(Liq7;Lru7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ls9h;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, La8h;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lbe3;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls9h;-><init>(Liq7;Lru7;Lru7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljih;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, La8h;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lbe3;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljih;-><init>(Liq7;Lru7;Lru7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltbh;

    const-class v1, Liq7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    const-class v2, La8h;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltbh;-><init>(Liq7;Lru7;)V

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
