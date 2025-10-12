.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lv8f;


# direct methods
.method public constructor <init>(Lv8f;)V
    .locals 1

    iget-object v0, p1, Lv8f;->X:Lf8f;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    return-void
.end method
