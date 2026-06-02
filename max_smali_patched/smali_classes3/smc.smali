.class public final synthetic Lsmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic a:Ltmc;

.field public final synthetic b:Lhlc;


# direct methods
.method public synthetic constructor <init>(Ltmc;Lhlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmc;->a:Ltmc;

    iput-object p2, p0, Lsmc;->b:Lhlc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Landroid/graphics/Point;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lsmc;->a:Ltmc;

    iget-object p1, p1, Ltmc;->a:Lzs6;

    new-instance v0, Lsz9;

    iget-object v4, p0, Lsmc;->b:Lhlc;

    iget-wide v5, v4, Lhlc;->a:J

    invoke-direct/range {v0 .. v6}, Lsz9;-><init>(ILandroid/graphics/Point;ILhlc;J)V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
