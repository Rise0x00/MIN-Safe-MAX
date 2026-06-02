.class public final Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec4;


# instance fields
.field public final a:Lzs6;

.field public final b:Lec4;


# direct methods
.method public constructor <init>(Lec4;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc4;->a:Lzs6;

    instance-of p2, p1, Lgc4;

    if-eqz p2, :cond_0

    check-cast p1, Lgc4;

    iget-object p1, p1, Lgc4;->b:Lec4;

    :cond_0
    iput-object p1, p0, Lgc4;->b:Lec4;

    return-void
.end method
