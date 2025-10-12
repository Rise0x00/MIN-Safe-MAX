.class public final Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw24;


# instance fields
.field public final synthetic a:Lw24;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lw24;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw4;->a:Lw24;

    iput-object p2, p0, Lnw4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnw4;->a:Lw24;

    invoke-interface {v0, p1, p2}, Lw24;->fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lv24;)Lu24;
    .locals 1

    iget-object v0, p0, Lnw4;->a:Lw24;

    invoke-interface {v0, p1}, Lw24;->get(Lv24;)Lu24;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lv24;)Lw24;
    .locals 1

    iget-object v0, p0, Lnw4;->a:Lw24;

    invoke-interface {v0, p1}, Lw24;->minusKey(Lv24;)Lw24;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lw24;)Lw24;
    .locals 1

    iget-object v0, p0, Lnw4;->a:Lw24;

    invoke-interface {v0, p1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p1

    return-object p1
.end method
