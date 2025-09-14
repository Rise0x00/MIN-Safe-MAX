.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 1

    iget-object v0, p1, Lloe;->X:Lwne;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    return-void
.end method
