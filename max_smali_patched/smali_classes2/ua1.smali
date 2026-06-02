.class public final Lua1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsia;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsia;

    invoke-direct {v0}, Lsia;-><init>()V

    iput-object v0, p0, Lua1;->a:Lsia;

    return-void
.end method
