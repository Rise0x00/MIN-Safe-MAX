.class public final Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi6;


# direct methods
.method public synthetic constructor <init>(ILoi6;)V
    .locals 0

    iput p1, p0, Lqfh;->a:I

    iput-object p2, p0, Lqfh;->b:Loi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljzg;
    .locals 1

    iget v0, p0, Lqfh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqfh;->b:Loi6;

    check-cast v0, Ly8h;

    invoke-virtual {v0}, Ly8h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqfh;->b:Loi6;

    check-cast v0, Lui1;

    invoke-virtual {v0}, Lui1;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
