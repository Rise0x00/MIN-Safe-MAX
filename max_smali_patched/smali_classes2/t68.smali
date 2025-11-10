.class public final synthetic Lt68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz68;


# instance fields
.field public final synthetic a:Lx68;


# direct methods
.method public synthetic constructor <init>(Lx68;)V
    .locals 0

    iput-object p1, p0, Lt68;->a:Lx68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lt68;->a:Lx68;

    iget-object v0, v0, Lx68;->t:Lgqd;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lbt9;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p1}, Lgqd;->a(II)V

    :cond_0
    return-void
.end method
