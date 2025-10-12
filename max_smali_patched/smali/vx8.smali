.class public final Lvx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyda;


# instance fields
.field public final a:Lfy7;

.field public final b:Lyda;

.field public c:I


# direct methods
.method public constructor <init>(Lfy7;Lyda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvx8;->c:I

    iput-object p1, p0, Lvx8;->a:Lfy7;

    iput-object p2, p0, Lvx8;->b:Lyda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvx8;->c:I

    iget-object v1, p0, Lvx8;->a:Lfy7;

    iget v1, v1, Lfy7;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lvx8;->c:I

    iget-object v0, p0, Lvx8;->b:Lyda;

    invoke-interface {v0, p1}, Lyda;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvx8;->a:Lfy7;

    invoke-virtual {v0, p0}, Lfy7;->f(Lyda;)V

    return-void
.end method
