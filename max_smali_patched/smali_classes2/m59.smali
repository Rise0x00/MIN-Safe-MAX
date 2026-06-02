.class public final synthetic Lm59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv59;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx59;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lx59;FI)V
    .locals 0

    iput p3, p0, Lm59;->a:I

    iput-object p1, p0, Lm59;->b:Lx59;

    iput p2, p0, Lm59;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Leh7;I)V
    .locals 2

    iget v0, p0, Lm59;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm59;->c:F

    iget-object v1, p0, Lm59;->b:Lx59;

    iget-object v1, v1, Lx59;->c:Lg69;

    invoke-interface {p1, v1, p2, v0}, Leh7;->s(Lyg7;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Lm59;->c:F

    iget-object v1, p0, Lm59;->b:Lx59;

    iget-object v1, v1, Lx59;->c:Lg69;

    invoke-interface {p1, v1, p2, v0}, Leh7;->t(Lyg7;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
