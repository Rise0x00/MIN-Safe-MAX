.class public final synthetic Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt92;


# direct methods
.method public synthetic constructor <init>(Lt92;I)V
    .locals 0

    iput p2, p0, Lx23;->a:I

    iput-object p1, p0, Lx23;->b:Lt92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx23;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lx23;->b:Lt92;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lx23;->b:Lt92;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lx23;->b:Lt92;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
