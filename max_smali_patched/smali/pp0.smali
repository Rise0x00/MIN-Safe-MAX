.class public final synthetic Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldog;


# instance fields
.field public final synthetic a:Lsp0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lkg6;

.field public final synthetic d:Leq3;


# direct methods
.method public synthetic constructor <init>(Lsp0;Landroid/graphics/Bitmap;Lkg6;Leq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->a:Lsp0;

    iput-object p2, p0, Lpp0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lpp0;->c:Lkg6;

    iput-object p4, p0, Lpp0;->d:Leq3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpp0;->d:Leq3;

    invoke-virtual {v0}, Leq3;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Ligi;->b(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lpp0;->a:Lsp0;

    iget-object v2, v1, Lsp0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lrp0;

    iget-object v4, p0, Lpp0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lpp0;->c:Lkg6;

    invoke-direct {v3, v4, v5, v0}, Lrp0;-><init>(Landroid/graphics/Bitmap;Lkg6;Leq3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsp0;->z()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lsp0;->t0:Z

    return-void
.end method
