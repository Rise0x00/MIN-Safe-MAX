.class public final Lg2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lztd;

.field public b:Lztd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lztd;

    const-string v1, "https://127.0.0.1"

    invoke-direct {v0, v1}, Lztd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg2f;->a:Lztd;

    new-instance v0, Lztd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lztd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg2f;->b:Lztd;

    return-void
.end method
