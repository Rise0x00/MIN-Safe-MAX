.class public final Lymf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lode;

.field public b:Lode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lode;

    const-string v1, "http://127.0.0.1"

    invoke-direct {v0, v1}, Lode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lymf;->a:Lode;

    new-instance v0, Lode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lymf;->b:Lode;

    return-void
.end method
