.class public final Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwc;


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr71;->a:Lru7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr71;->a:Lru7;

    .line 3
    new-instance p1, Ly4b;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Ly4b;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    return-void
.end method


# virtual methods
.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lr71;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
