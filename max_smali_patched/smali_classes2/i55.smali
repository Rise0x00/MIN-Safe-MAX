.class public final Li55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwl0;

.field public final b:Lm9f;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm9f;Lj55;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lwl0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lwl0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Li55;->a:Lwl0;

    iput-object p2, p0, Li55;->b:Lm9f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9d;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
