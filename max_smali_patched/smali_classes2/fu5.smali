.class public final Lfu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3h;

.field public final b:[I


# direct methods
.method public varargs constructor <init>(Ld3h;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lfu5;->a:Ld3h;

    iput-object p2, p0, Lfu5;->b:[I

    return-void
.end method
