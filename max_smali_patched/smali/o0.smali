.class public abstract Lo0;
.super Lkt5;
.source "SourceFile"


# instance fields
.field public final b:Lkt5;


# direct methods
.method public constructor <init>(Lkt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0;->b:Lkt5;

    return-void
.end method
