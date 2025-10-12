.class public final synthetic Lq9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loaf;

.field public final synthetic c:Lv8f;


# direct methods
.method public synthetic constructor <init>(Loaf;Lv8f;I)V
    .locals 0

    iput p3, p0, Lq9f;->a:I

    iput-object p1, p0, Lq9f;->b:Loaf;

    iput-object p2, p0, Lq9f;->c:Lv8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9f;->b:Loaf;

    iget-object v1, p0, Lq9f;->c:Lv8f;

    invoke-interface {v0, v1}, Loaf;->e(Lv8f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq9f;->b:Loaf;

    iget-object v1, p0, Lq9f;->c:Lv8f;

    invoke-interface {v0, v1}, Loaf;->e(Lv8f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq9f;->b:Loaf;

    iget-object v1, p0, Lq9f;->c:Lv8f;

    invoke-interface {v0, v1}, Loaf;->e(Lv8f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
