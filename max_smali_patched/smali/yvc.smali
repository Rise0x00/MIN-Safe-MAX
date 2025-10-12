.class public final synthetic Lyvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liwc;

.field public final synthetic c:Lbb0;


# direct methods
.method public synthetic constructor <init>(Liwc;Lbb0;I)V
    .locals 0

    iput p3, p0, Lyvc;->a:I

    iput-object p1, p0, Lyvc;->b:Liwc;

    iput-object p2, p0, Lyvc;->c:Lbb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyvc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyvc;->b:Liwc;

    iget-object v1, p0, Lyvc;->c:Lbb0;

    invoke-virtual {v0, v1}, Liwc;->t(Lbb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyvc;->c:Lbb0;

    iget-object v1, p0, Lyvc;->b:Liwc;

    iget-object v2, v1, Liwc;->p:Lbb0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Liwc;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Liwc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Liwc;->G:Lr85;

    invoke-virtual {v0}, Lr85;->k()V

    :cond_0
    iget-object v0, v1, Liwc;->E:Lr85;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr85;->k()V

    iget-object v0, v1, Liwc;->p:Lbb0;

    iget-object v2, v0, Lbb0;->w0:Ljp5;

    invoke-virtual {v1}, Liwc;->k()Lcb0;

    move-result-object v1

    new-instance v3, Ldig;

    invoke-direct {v3, v2, v1}, Lgig;-><init>(Ljp5;Lcb0;)V

    invoke-virtual {v0, v3}, Lbb0;->n(Lgig;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Liwc;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
