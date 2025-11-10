.class public final synthetic Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lss4;->e:I

    iput-object p1, p0, Lss4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lss4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lss4;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lss4;->g:Ljava/lang/Object;

    check-cast v1, Lqxb;

    invoke-static {v0, v1}, Lkwi;->a(Landroid/content/Context;Lqxb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lss4;->f:Ljava/lang/Object;

    check-cast v0, Lts4;

    iget-object v1, p0, Lss4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lts4;->e:Lscd;

    invoke-virtual {v0}, Lscd;->reset()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
