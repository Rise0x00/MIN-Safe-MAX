.class public final Lbd6;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lbd6;->a:I

    iput-object p1, p0, Lbd6;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lbd6;->b:Ljava/lang/Throwable;

    return-object v0
.end method
