.class public final Lki3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar9;


# instance fields
.field public final a:Lihd;

.field public final b:Lihd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lihd;

    new-instance v1, Li0e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Li0e;-><init>(I)V

    invoke-direct {v0, v1}, Lihd;-><init>(Lof8;)V

    iput-object v0, p0, Lki3;->a:Lihd;

    new-instance v0, Lihd;

    new-instance v1, Lopd;

    invoke-direct {v1, v2}, Lopd;-><init>(I)V

    invoke-direct {v0, v1}, Lihd;-><init>(Lof8;)V

    iput-object v0, p0, Lki3;->b:Lihd;

    return-void
.end method
