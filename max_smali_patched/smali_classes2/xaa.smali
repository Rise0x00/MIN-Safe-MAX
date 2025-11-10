.class public final synthetic Lxaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyaa;


# direct methods
.method public synthetic constructor <init>(Lyaa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->b:Lyaa;

    return-void
.end method

.method public synthetic constructor <init>(Lyaa;Lzaa;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lxaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->b:Lyaa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxaa;->b:Lyaa;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lr4e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifLocationResponse"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxaa;->b:Lyaa;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lr4e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifLocationRequest"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
