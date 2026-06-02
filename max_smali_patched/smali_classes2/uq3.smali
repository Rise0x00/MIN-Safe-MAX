.class public final Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luq3;->a:I

    iput-object p2, p0, Luq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lad8;Lgc8;)V
    .locals 2

    iget p1, p0, Luq3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luq3;->b:Ljava/lang/Object;

    check-cast p1, Lzw8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzw8;->f(Z)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Luq3;->b:Ljava/lang/Object;

    check-cast p1, [Lix6;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    throw v0

    :cond_1
    aget-object p1, p1, v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
