.class public final synthetic Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa1;


# direct methods
.method public synthetic constructor <init>(Laa1;I)V
    .locals 0

    iput p2, p0, Lu91;->a:I

    iput-object p1, p0, Lu91;->b:Laa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu91;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw91;

    iget-object v1, p0, Lu91;->b:Laa1;

    invoke-direct {v0, v1}, Lw91;-><init>(Laa1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv91;

    iget-object v1, p0, Lu91;->b:Laa1;

    invoke-direct {v0, v1}, Lv91;-><init>(Laa1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
