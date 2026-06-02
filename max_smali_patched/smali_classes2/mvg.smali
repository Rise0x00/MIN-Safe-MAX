.class public final Lmvg;
.super Lwx3;
.source "SourceFile"


# instance fields
.field public final d:Ld9a;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 1

    invoke-direct {p0, p1}, Lwx3;-><init>(Ljba;)V

    new-instance v0, Ld9a;

    invoke-direct {v0, p1}, Ld9a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmvg;->d:Ld9a;

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/Bitmap;Lm9e;)Lug3;
    .locals 3

    new-instance v0, Llvg;

    iget-object v1, p0, Lmvg;->d:Ld9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Llvg;-><init>(Ljava/lang/Object;Lm9e;Ld9a;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final y(Ljava/io/Closeable;)Lug3;
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lwx3;->y(Ljava/io/Closeable;)Lug3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Llvg;

    iget-object v1, p0, Lmvg;->d:Ld9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Llvg;-><init>(Ljava/lang/Object;Lm9e;Ld9a;Ljava/lang/Throwable;)V

    return-object v0
.end method
