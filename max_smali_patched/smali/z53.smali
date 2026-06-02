.class public final Lz53;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lb1g;

.field public final c:Lbwd;

.field public final d:Lzo5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lw4i;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lz53;->b:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Lz53;->c:Lbwd;

    new-instance v1, Lzo5;

    invoke-direct {v1, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lz53;->d:Lzo5;

    return-void
.end method
