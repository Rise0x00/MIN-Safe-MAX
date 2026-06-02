.class public abstract Lb1;
.super Lxd6;
.source "SourceFile"


# instance fields
.field public final b:Lxd6;


# direct methods
.method public constructor <init>(Lxd6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb1;->b:Lxd6;

    return-void
.end method
