.class public abstract La1;
.super Lr26;
.source "SourceFile"


# instance fields
.field public final b:Lr26;


# direct methods
.method public constructor <init>(Lr26;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La1;->b:Lr26;

    return-void
.end method
