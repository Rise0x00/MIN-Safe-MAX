.class public final Lou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg54;


# instance fields
.field public final a:Ltif;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnu1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnu1;-><init>(Lru7;Lru7;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lou1;->a:Ltif;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ly44;
    .locals 1

    iget-object v0, p0, Lou1;->a:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly44;

    return-object v0
.end method
