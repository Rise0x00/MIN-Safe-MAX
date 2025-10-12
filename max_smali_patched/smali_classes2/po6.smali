.class public final Lpo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligh;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpo6;->b:Ljava/util/HashMap;

    sget v0, Lb38;->a:I

    new-instance v0, Ligh;

    sget-object v1, Ligh;->A0:Llo4;

    sget-object v2, Lrk;->d:Lqk;

    sget-object v3, Lfo6;->c:Lfo6;

    invoke-direct {v0, p1, v1, v2, v3}, Lgo6;-><init>(Landroid/content/Context;Llo4;Lrk;Lfo6;)V

    iput-object v0, p0, Lpo6;->a:Ligh;

    return-void
.end method
