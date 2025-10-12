.class public final Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik9;


# instance fields
.field public final a:Lr6d;

.field public final b:Lr6d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr6d;

    new-instance v1, Lef4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lr6d;-><init>(Ln98;)V

    iput-object v0, p0, Llg3;->a:Lr6d;

    new-instance v0, Lr6d;

    new-instance v1, Lzu3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lr6d;-><init>(Ln98;)V

    iput-object v0, p0, Llg3;->b:Lr6d;

    return-void
.end method
