.class public final Lix8;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lzo5;

.field public final c:Lzo5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    new-instance v0, Lzo5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lix8;->b:Lzo5;

    new-instance v0, Lzo5;

    invoke-direct {v0, v1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lix8;->c:Lzo5;

    return-void
.end method
