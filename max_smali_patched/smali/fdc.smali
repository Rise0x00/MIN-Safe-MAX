.class public final synthetic Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lodc;


# direct methods
.method public synthetic constructor <init>(Lodc;I)V
    .locals 0

    iput p2, p0, Lfdc;->a:I

    iput-object p1, p0, Lfdc;->b:Lodc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfdc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfdc;->b:Lodc;

    iget-boolean v1, v0, Lodc;->Z0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lodc;->C0:Lvu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Le3e;->n(Lg3e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfdc;->b:Lodc;

    invoke-virtual {v0}, Lodc;->y()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfdc;->b:Lodc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lodc;->T0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
