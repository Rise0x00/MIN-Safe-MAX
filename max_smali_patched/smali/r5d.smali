.class public final synthetic Lr5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lkb0;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lkb0;I)V
    .locals 0

    iput p3, p0, Lr5d;->a:I

    iput-object p1, p0, Lr5d;->b:Lb6d;

    iput-object p2, p0, Lr5d;->c:Lkb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5d;->b:Lb6d;

    iget-object v1, p0, Lr5d;->c:Lkb0;

    invoke-virtual {v0, v1}, Lb6d;->t(Lkb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr5d;->c:Lkb0;

    iget-object v1, p0, Lr5d;->b:Lb6d;

    iget-object v2, v1, Lb6d;->p:Lkb0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Lb6d;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lb6d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lb6d;->G:Lfc5;

    invoke-virtual {v0}, Lfc5;->k()V

    :cond_0
    iget-object v0, v1, Lb6d;->E:Lfc5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfc5;->k()V

    iget-object v0, v1, Lb6d;->p:Lkb0;

    iget-object v2, v0, Lkb0;->Z:Lnt5;

    invoke-virtual {v1}, Lb6d;->k()Llb0;

    move-result-object v1

    new-instance v3, Lawg;

    invoke-direct {v3, v2, v1}, Ldwg;-><init>(Lnt5;Llb0;)V

    invoke-virtual {v0, v3}, Lkb0;->w(Ldwg;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lb6d;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
