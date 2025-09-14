.class public final Ln15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4e;

.field public final b:Ljbc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Ln15;->a:Lq4e;

    .line 3
    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    .line 4
    iput-object v1, p0, Ln15;->b:Ljbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lu73;->c:Lu73;

    goto :goto_0

    :cond_0
    sget-object v0, Lu73;->b:Lu73;

    goto :goto_0

    :cond_1
    sget-object v0, Lu73;->a:Lu73;

    .line 9
    :goto_0
    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Ln15;->a:Lq4e;

    .line 10
    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    .line 11
    iput-object v1, p0, Ln15;->b:Ljbc;

    .line 12
    new-instance v0, Lme2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lme2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object p0, p0, Ln15;->a:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le19;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget v1, v0, Le19;->a:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget v2, v0, Le19;->a:I

    :cond_2
    if-ne v2, v3, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v3

    :cond_4
    :goto_1
    new-instance v0, Le19;

    invoke-direct {v0, p1}, Le19;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
