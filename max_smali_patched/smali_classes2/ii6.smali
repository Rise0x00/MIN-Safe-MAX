.class public final Lii6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgsg;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lii6;->b:Ljava/util/HashMap;

    sget v0, Llv7;->a:I

    new-instance v0, Lgsg;

    sget-object v1, Lgsg;->r0:Lc38;

    sget-object v2, Lhk;->d:Lgk;

    sget-object v3, Lyh6;->c:Lyh6;

    invoke-direct {v0, p1, v1, v2, v3}, Lzh6;-><init>(Landroid/content/Context;Lc38;Lhk;Lyh6;)V

    iput-object v0, p0, Lii6;->a:Lgsg;

    return-void
.end method
