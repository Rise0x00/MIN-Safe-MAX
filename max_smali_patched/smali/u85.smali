.class public final Lu85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc4;


# instance fields
.field public final synthetic a:Lfc4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lfc4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu85;->a:Lfc4;

    iput-object p2, p0, Lu85;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lnt6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu85;->a:Lfc4;

    invoke-interface {v0, p1, p2}, Lfc4;->fold(Ljava/lang/Object;Lnt6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lec4;)Ldc4;
    .locals 1

    iget-object v0, p0, Lu85;->a:Lfc4;

    invoke-interface {v0, p1}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lec4;)Lfc4;
    .locals 1

    iget-object v0, p0, Lu85;->a:Lfc4;

    invoke-interface {v0, p1}, Lfc4;->minusKey(Lec4;)Lfc4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lfc4;)Lfc4;
    .locals 1

    iget-object v0, p0, Lu85;->a:Lfc4;

    invoke-interface {v0, p1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    return-object p1
.end method
