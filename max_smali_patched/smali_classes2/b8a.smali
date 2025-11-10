.class public final synthetic Lb8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk8a;


# direct methods
.method public synthetic constructor <init>(Lk8a;I)V
    .locals 0

    iput p2, p0, Lb8a;->a:I

    iput-object p1, p0, Lb8a;->b:Lk8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8a;->b:Lk8a;

    iget-object v0, v0, Lk8a;->Z:Laf5;

    sget-object v1, Lf93;->b:Lf93;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb8a;->b:Lk8a;

    iget-object v0, v0, Lk8a;->Z:Laf5;

    sget-object v1, Lg7a;->b:Lg7a;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
