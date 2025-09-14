.class public final Li04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg04;


# instance fields
.field public final a:Lf96;

.field public final b:Lg04;


# direct methods
.method public constructor <init>(Lg04;Lf96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li04;->a:Lf96;

    instance-of p2, p1, Li04;

    if-eqz p2, :cond_0

    check-cast p1, Li04;

    iget-object p1, p1, Li04;->b:Lg04;

    :cond_0
    iput-object p1, p0, Li04;->b:Lg04;

    return-void
.end method
