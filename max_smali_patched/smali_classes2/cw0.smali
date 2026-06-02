.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwth;


# instance fields
.field public final synthetic a:Lfw0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lrq6;

.field public final synthetic d:Loy3;


# direct methods
.method public synthetic constructor <init>(Lfw0;Landroid/graphics/Bitmap;Lrq6;Loy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0;->a:Lfw0;

    iput-object p2, p0, Lcw0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcw0;->c:Lrq6;

    iput-object p4, p0, Lcw0;->d:Loy3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcw0;->d:Loy3;

    invoke-virtual {v0}, Loy3;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lh43;->i(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lcw0;->a:Lfw0;

    iget-object v2, v1, Lfw0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lew0;

    iget-object v4, p0, Lcw0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcw0;->c:Lrq6;

    invoke-direct {v3, v4, v5, v0}, Lew0;-><init>(Landroid/graphics/Bitmap;Lrq6;Loy3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lfw0;->u()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lfw0;->A0:Z

    return-void
.end method
