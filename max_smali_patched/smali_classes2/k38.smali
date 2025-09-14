.class public final Lk38;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final b:Lt65;

.field public final c:Lt65;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyxf;-><init>()V

    new-instance v0, Lt65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lk38;->b:Lt65;

    new-instance v0, Lt65;

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lk38;->c:Lt65;

    return-void
.end method
