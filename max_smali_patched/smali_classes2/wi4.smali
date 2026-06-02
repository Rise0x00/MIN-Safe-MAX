.class public final synthetic Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldj4;


# direct methods
.method public synthetic constructor <init>(Ldj4;I)V
    .locals 0

    iput p2, p0, Lwi4;->a:I

    iput-object p1, p0, Lwi4;->b:Ldj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwi4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwi4;->b:Ldj4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj4;->A(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwi4;->b:Ldj4;

    invoke-virtual {v0}, Ldj4;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
