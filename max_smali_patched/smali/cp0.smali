.class public final synthetic Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field public final synthetic a:Lfp0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lq66;

.field public final synthetic d:Ldl3;


# direct methods
.method public synthetic constructor <init>(Lfp0;Landroid/graphics/Bitmap;Lq66;Ldl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp0;->a:Lfp0;

    iput-object p2, p0, Lcp0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcp0;->c:Lq66;

    iput-object p4, p0, Lcp0;->d:Ldl3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcp0;->d:Ldl3;

    invoke-virtual {v0}, Ldl3;->a()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lcp0;->a:Lfp0;

    iget-object v2, v1, Lfp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lep0;

    iget-object v4, p0, Lcp0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcp0;->c:Lq66;

    invoke-direct {v3, v4, p0, v0}, Lep0;-><init>(Landroid/graphics/Bitmap;Lq66;Ldl3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lfp0;->A()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lfp0;->o0:Z

    return-void
.end method
