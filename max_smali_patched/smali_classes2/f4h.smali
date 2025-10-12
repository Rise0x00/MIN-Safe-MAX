.class public final Lf4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4h;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbza;->h:I

    iput v0, p0, Lf4h;->a:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lf4h;->a:I

    return v0
.end method
