.class public final synthetic Lem7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Llyi;


# direct methods
.method public synthetic constructor <init>(Ls2f;Llyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lem7;->b:Llyi;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 3

    new-instance v0, Lmb7;

    const/4 v1, 0x5

    iget-object v2, p0, Lem7;->b:Llyi;

    invoke-direct {v0, v2, v1, p1}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lem7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
