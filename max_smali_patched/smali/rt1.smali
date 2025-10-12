.class public final Lrt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;


# instance fields
.field public final a:Ls5f;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqt1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqt1;-><init>(Lbp7;Lbp7;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lrt1;->a:Ls5f;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lw24;
    .locals 1

    iget-object v0, p0, Lrt1;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw24;

    return-object v0
.end method
