.class public final Lk0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqe;

.field public b:Laqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqe;

    const-string v1, "https://127.0.0.1"

    invoke-direct {v0, v1}, Laqe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk0g;->a:Laqe;

    new-instance v0, Laqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk0g;->b:Laqe;

    return-void
.end method
