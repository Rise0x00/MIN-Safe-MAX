.class public final synthetic Lm0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0h;


# direct methods
.method public synthetic constructor <init>(Lq0h;I)V
    .locals 0

    iput p2, p0, Lm0h;->a:I

    iput-object p1, p0, Lm0h;->b:Lq0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj0h;

    iget-object v1, p0, Lm0h;->b:Lq0h;

    iget-object v2, v1, Lq0h;->c:Lxs6;

    iget v3, v1, Lq0h;->o:I

    iget v1, v1, Lq0h;->X:I

    invoke-direct {v0, v2, v3, v1}, Lj0h;-><init>(Lxs6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm0h;->b:Lq0h;

    invoke-virtual {v0}, Lq0h;->dismiss()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
