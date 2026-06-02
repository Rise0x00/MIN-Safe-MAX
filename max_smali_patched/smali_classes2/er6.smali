.class public final synthetic Ler6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lfr6;

.field public final synthetic b:Lq5;


# direct methods
.method public synthetic constructor <init>(Lfr6;Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler6;->a:Lfr6;

    iput-object p2, p0, Ler6;->b:Lq5;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Ler6;->a:Lfr6;

    iget-object p4, p0, Ler6;->b:Lq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lq5;->b:Ljava/lang/Object;

    check-cast p1, Ljr4;

    iget-object p1, p1, Ljr4;->x:Lk20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
