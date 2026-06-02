.class public final synthetic Lvjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lzjc;

.field public final synthetic b:Lxjc;

.field public final synthetic c:Lzjc;

.field public final synthetic d:Lsmc;

.field public final synthetic o:Lelc;


# direct methods
.method public synthetic constructor <init>(Lzjc;Lxjc;Lzjc;Lsmc;Lelc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjc;->a:Lzjc;

    iput-object p2, p0, Lvjc;->b:Lxjc;

    iput-object p3, p0, Lvjc;->c:Lzjc;

    iput-object p4, p0, Lvjc;->d:Lsmc;

    iput-object p5, p0, Lvjc;->o:Lelc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvjc;->b:Lxjc;

    iget-object v1, v0, Lxjc;->a:[I

    iget-object v0, v0, Lxjc;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lvjc;->a:Lzjc;

    iget-object v2, v2, Lzjc;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilc;

    iget-object v2, v2, Lilc;->a:Lklc;

    iget-object v2, v2, Lklc;->o:Lacb;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lvjc;->c:Lzjc;

    invoke-virtual {v3}, Lzjc;->getCounterWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v3}, Lzjc;->getCountViewHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lvjc;->o:Lelc;

    iget v1, v1, Lelc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lvjc;->d:Lsmc;

    invoke-virtual {v2, v1, v0, p1}, Lsmc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
