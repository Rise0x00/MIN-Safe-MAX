.class public final Le8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8d;

.field public final b:Ld8d;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ld8d;Ld8d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8d;->a:Ld8d;

    iput-object p2, p0, Le8d;->b:Ld8d;

    iput p3, p0, Le8d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le8d;->d:Z

    return-void
.end method
