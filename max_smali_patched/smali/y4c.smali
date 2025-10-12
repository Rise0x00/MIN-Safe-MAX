.class public final synthetic Ly4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5c;


# direct methods
.method public synthetic constructor <init>(Lh5c;I)V
    .locals 0

    iput p2, p0, Ly4c;->a:I

    iput-object p1, p0, Ly4c;->b:Lh5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly4c;->b:Lh5c;

    iget-boolean v1, v0, Lh5c;->e1:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lh5c;->H0:Luo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ltrd;->h(Lvrd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly4c;->b:Lh5c;

    invoke-virtual {v0}, Lh5c;->y()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly4c;->b:Lh5c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh5c;->Y0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
