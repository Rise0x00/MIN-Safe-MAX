.class public final synthetic Lck9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lek9;

.field public final synthetic c:Lo6h;


# direct methods
.method public synthetic constructor <init>(Lek9;Lo6h;I)V
    .locals 0

    iput p3, p0, Lck9;->a:I

    iput-object p1, p0, Lck9;->b:Lek9;

    iput-object p2, p0, Lck9;->c:Lo6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lck9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lck9;->b:Lek9;

    iget-object v1, p0, Lck9;->c:Lo6h;

    invoke-virtual {v0, v1}, Lek9;->c(Lo6h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lck9;->b:Lek9;

    iget-object v1, p0, Lck9;->c:Lo6h;

    invoke-virtual {v0, v1}, Lek9;->d(Lo6h;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lck9;->b:Lek9;

    iget-object v1, p0, Lck9;->c:Lo6h;

    invoke-virtual {v0, v1}, Lek9;->d(Lo6h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
