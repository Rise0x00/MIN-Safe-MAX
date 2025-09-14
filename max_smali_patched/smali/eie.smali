.class public final synthetic Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liie;


# direct methods
.method public synthetic constructor <init>(Liie;I)V
    .locals 0

    iput p2, p0, Leie;->a:I

    iput-object p1, p0, Leie;->b:Liie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leie;->b:Liie;

    iget-boolean v0, p0, Liie;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liie;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v0

    new-instance v1, Leie;

    const/4 v2, 0x1

    iget-object p0, p0, Leie;->b:Liie;

    invoke-direct {v1, p0, v2}, Leie;-><init>(Liie;I)V

    invoke-virtual {v0, v1}, Lwl6;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
