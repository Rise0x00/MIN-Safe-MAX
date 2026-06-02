.class public final synthetic Lm7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7d;


# direct methods
.method public synthetic constructor <init>(Lv7d;I)V
    .locals 0

    iput p2, p0, Lm7d;->a:I

    iput-object p1, p0, Lm7d;->b:Lv7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm7d;->b:Lv7d;

    iget-boolean v1, v0, Lv7d;->b1:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lv7d;->G0:Lnb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lg2f;->b(Li2f;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm7d;->b:Lv7d;

    invoke-virtual {v0}, Lv7d;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
