.class public final synthetic Ln0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxs6;


# direct methods
.method public synthetic constructor <init>(ILxs6;)V
    .locals 0

    iput p1, p0, Ln0h;->a:I

    iput-object p2, p0, Ln0h;->b:Lxs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln0h;->b:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln0h;->b:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->s()Lxpb;

    move-result-object v0

    iget v0, v0, Lxpb;->g:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
