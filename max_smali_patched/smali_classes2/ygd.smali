.class public final synthetic Lygd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe6;


# direct methods
.method public synthetic constructor <init>(ILxe6;)V
    .locals 0

    iput p1, p0, Lygd;->a:I

    iput-object p2, p0, Lygd;->b:Lxe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lygd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lygd;->b:Lxe6;

    sget-object v1, Lome;->c:Lome;

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lygd;->b:Lxe6;

    sget-object v1, Lzgd;->c:Lzgd;

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lygd;->b:Lxe6;

    sget-object v1, Lzgd;->b:Lzgd;

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lygd;->b:Lxe6;

    sget-object v1, Lzgd;->a:Lzgd;

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
