.class public final synthetic Lz66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lb76;

.field public final synthetic b:Llm;


# direct methods
.method public synthetic constructor <init>(Lb76;Llm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz66;->a:Lb76;

    iput-object p2, p0, Lz66;->b:Llm;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lz66;->a:Lb76;

    iget-object p0, p0, Lz66;->b:Llm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lvd4;

    iget-object p0, p0, Lvd4;->x:Lrx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
