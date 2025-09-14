.class public final synthetic Lfu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju7;


# instance fields
.field public final synthetic a:Lhu7;


# direct methods
.method public synthetic constructor <init>(Lhu7;)V
    .locals 0

    iput-object p1, p0, Lfu7;->a:Lhu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lfu7;->a:Lhu7;

    iget-object p0, p0, Lhu7;->t:Lvyc;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lsd9;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lvyc;->a(II)V

    :cond_0
    return-void
.end method
