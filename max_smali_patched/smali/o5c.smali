.class public final Lo5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5c;

.field public final b:Ln5c;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ln5c;Ln5c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5c;->a:Ln5c;

    iput-object p2, p0, Lo5c;->b:Ln5c;

    iput p3, p0, Lo5c;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo5c;->d:Z

    return-void
.end method
