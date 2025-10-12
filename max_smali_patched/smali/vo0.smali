.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmag;


# instance fields
.field public final synthetic a:Lyo0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lkc6;

.field public final synthetic d:Lsn3;


# direct methods
.method public synthetic constructor <init>(Lyo0;Landroid/graphics/Bitmap;Lkc6;Lsn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0;->a:Lyo0;

    iput-object p2, p0, Lvo0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lvo0;->c:Lkc6;

    iput-object p4, p0, Lvo0;->d:Lsn3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvo0;->d:Lsn3;

    invoke-virtual {v0}, Lsn3;->a()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lpih;->h(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lvo0;->a:Lyo0;

    iget-object v2, v1, Lyo0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lxo0;

    iget-object v4, p0, Lvo0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lvo0;->c:Lkc6;

    invoke-direct {v3, v4, v5, v0}, Lxo0;-><init>(Landroid/graphics/Bitmap;Lkc6;Lsn3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lyo0;->B()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lyo0;->y0:Z

    return-void
.end method
