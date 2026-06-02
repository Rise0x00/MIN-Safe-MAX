.class public final Li89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li89;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Lh89;
    .locals 1

    iget-object v0, p0, Li89;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Ln89;

    invoke-direct {p1, v0}, Ln89;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lm89;

    invoke-direct {p1, v0}, Lm89;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
