.class public final Ldj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm25;


# instance fields
.field public final a:Lh25;

.field public b:Ld25;

.field public c:Z

.field public final synthetic d:Lfj4;


# direct methods
.method public constructor <init>(Lfj4;Lh25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj4;->d:Lfj4;

    iput-object p2, p0, Ldj4;->a:Lh25;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Ldj4;->d:Lfj4;

    iget-object v0, v0, Lfj4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcj4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcj4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
