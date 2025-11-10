.class public final synthetic Lqqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyqg;


# direct methods
.method public synthetic constructor <init>(Lyqg;I)V
    .locals 0

    iput p2, p0, Lqqg;->a:I

    iput-object p1, p0, Lqqg;->b:Lyqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqqg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqqg;->b:Lyqg;

    invoke-static {v0}, Lyqg;->a(Lyqg;)Lrqg;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqqg;->b:Lyqg;

    invoke-static {v0}, Lyqg;->e(Lyqg;)Lrqg;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
