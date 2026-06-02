.class public final synthetic Lumf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3e;

.field public final synthetic c:Lxs6;


# direct methods
.method public synthetic constructor <init>(Ln3e;Lxs6;I)V
    .locals 0

    iput p3, p0, Lumf;->a:I

    iput-object p1, p0, Lumf;->b:Ln3e;

    iput-object p2, p0, Lumf;->c:Lxs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lumf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lumf;->b:Ln3e;

    iget-object v0, v0, Ln3e;->a:Ljava/lang/Object;

    sget-object v1, Lvmf;->b:Lgzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Lrmb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, Lvmf;->b:Lgzb;

    iget-object v0, p0, Lumf;->c:Lxs6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lumf;->b:Ln3e;

    iget-object v0, v0, Ln3e;->a:Ljava/lang/Object;

    sget-object v1, Lvmf;->b:Lgzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Lrmb;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v2, Lvmf;->b:Lgzb;

    iget-object v0, p0, Lumf;->c:Lxs6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
