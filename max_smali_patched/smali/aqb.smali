.class public final synthetic Laqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljqb;


# direct methods
.method public synthetic constructor <init>(Ljqb;I)V
    .locals 0

    iput p2, p0, Laqb;->a:I

    iput-object p1, p0, Laqb;->b:Ljqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Laqb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqb;->b:Ljqb;

    iget-boolean v0, p0, Ljqb;->T0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqb;->x0:Lxg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lfad;->p(Lhad;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Laqb;->b:Ljqb;

    invoke-virtual {p0}, Ljqb;->u()V

    return-void

    :pswitch_1
    iget-object p0, p0, Laqb;->b:Ljqb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqb;->N0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
