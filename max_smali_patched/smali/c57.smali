.class public final synthetic Lc57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv45;


# instance fields
.field public final synthetic a:Ld57;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld57;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc57;->a:Ld57;

    iput-object p2, p0, Lc57;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lc57;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lc57;->a:Ld57;

    iget-object v1, v1, Ld57;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
