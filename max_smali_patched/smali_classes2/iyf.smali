.class public final synthetic Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyf;


# direct methods
.method public synthetic constructor <init>(Lkyf;I)V
    .locals 0

    iput p2, p0, Liyf;->a:I

    iput-object p1, p0, Liyf;->b:Lkyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liyf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leyf;

    iget-object v1, p0, Liyf;->b:Lkyf;

    iget-object v2, v1, Lkyf;->c:Loi6;

    iget v3, v1, Lkyf;->o:I

    iget v1, v1, Lkyf;->X:I

    invoke-direct {v0, v2, v3, v1}, Leyf;-><init>(Loi6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liyf;->b:Lkyf;

    invoke-virtual {v0}, Lkyf;->dismiss()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
