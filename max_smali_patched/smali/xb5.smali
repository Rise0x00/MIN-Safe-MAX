.class public final synthetic Lxb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac5;


# direct methods
.method public synthetic constructor <init>(Lac5;I)V
    .locals 0

    iput p2, p0, Lxb5;->a:I

    iput-object p1, p0, Lxb5;->b:Lac5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lqt1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lxb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxb5;->b:Lac5;

    iget-object v1, v0, Lac5;->d:Lfc5;

    iget-object v1, v1, Lfc5;->h:Ln3e;

    new-instance v2, Lyb5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lyb5;-><init>(Lac5;Lqt1;I)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxb5;->b:Lac5;

    iget-object v1, v0, Lac5;->d:Lfc5;

    iget-object v1, v1, Lfc5;->h:Ln3e;

    new-instance v2, Lyb5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lyb5;-><init>(Lac5;Lqt1;I)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
