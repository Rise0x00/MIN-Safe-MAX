.class public final synthetic Lvkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxkf;


# direct methods
.method public synthetic constructor <init>(Lxkf;I)V
    .locals 0

    iput p2, p0, Lvkf;->a:I

    iput-object p1, p0, Lvkf;->b:Lxkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvkf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrkf;

    iget-object v1, p0, Lvkf;->b:Lxkf;

    iget-object v2, v1, Lxkf;->c:Lve6;

    iget v3, v1, Lxkf;->X:I

    iget v1, v1, Lxkf;->Y:I

    invoke-direct {v0, v2, v3, v1}, Lrkf;-><init>(Lve6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvkf;->b:Lxkf;

    invoke-virtual {v0}, Lxkf;->dismiss()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
