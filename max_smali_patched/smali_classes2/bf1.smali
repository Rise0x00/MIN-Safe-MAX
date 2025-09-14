.class public final synthetic Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh7;

.field public final synthetic c:Lcf1;


# direct methods
.method public synthetic constructor <init>(Lf96;Lcf1;I)V
    .locals 0

    iput p3, p0, Lbf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Leh7;

    iput-object p1, p0, Lbf1;->b:Leh7;

    iput-object p2, p0, Lbf1;->c:Lcf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbf1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf1;->b:Leh7;

    iget-object p0, p0, Lbf1;->c:Lcf1;

    invoke-interface {v0, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbf1;->b:Leh7;

    iget-object p0, p0, Lbf1;->c:Lcf1;

    invoke-interface {v0, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
