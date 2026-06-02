.class public abstract Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lju;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lmi2;->a:Lju;

    return-void
.end method
