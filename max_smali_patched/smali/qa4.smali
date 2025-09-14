.class public final synthetic Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;


# instance fields
.field public final synthetic a:Lyc;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyc;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->a:Lyc;

    iput-boolean p2, p0, Lqa4;->b:Z

    iput p3, p0, Lqa4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqa4;->c:I

    check-cast p1, Lzc;

    iget-object v1, p0, Lqa4;->a:Lyc;

    iget-boolean p0, p0, Lqa4;->b:Z

    invoke-interface {p1, v1, p0, v0}, Lzc;->y0(Lyc;ZI)V

    return-void
.end method
