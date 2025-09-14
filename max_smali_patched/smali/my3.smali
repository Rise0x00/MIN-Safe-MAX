.class public final synthetic Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy3;


# direct methods
.method public synthetic constructor <init>(Lpy3;I)V
    .locals 0

    iput p2, p0, Lmy3;->a:I

    iput-object p1, p0, Lmy3;->b:Lpy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmy3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lny3;

    const/4 v1, 0x0

    iget-object p0, p0, Lmy3;->b:Lpy3;

    invoke-direct {v0, p0, v1}, Lny3;-><init>(Lpy3;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lny3;

    const/4 v1, 0x1

    iget-object p0, p0, Lmy3;->b:Lpy3;

    invoke-direct {v0, p0, v1}, Lny3;-><init>(Lpy3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
