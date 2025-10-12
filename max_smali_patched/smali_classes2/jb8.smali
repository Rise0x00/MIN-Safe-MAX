.class public final Ljb8;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final b:Ljb5;

.field public final c:Ljb5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lilg;-><init>()V

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Ljb8;->b:Ljb5;

    new-instance v0, Ljb5;

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Ljb8;->c:Ljb5;

    return-void
.end method
