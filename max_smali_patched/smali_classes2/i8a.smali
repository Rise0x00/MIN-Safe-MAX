.class public final Li8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lth7;

.field public final c:Lkle;

.field public final d:Lvlc;


# direct methods
.method public constructor <init>(Leh3;Landroid/content/Context;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li8a;->a:Landroid/content/Context;

    iput-object p3, p0, Li8a;->b:Lth7;

    new-instance p2, Lh8a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lh8a;-><init>(Li8a;I)V

    new-instance p3, Lkle;

    invoke-direct {p3, p2}, Lkle;-><init>(Ld96;)V

    iput-object p3, p0, Li8a;->c:Lkle;

    new-instance p2, Lh8a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lh8a;-><init>(Li8a;I)V

    new-instance p3, Lvlc;

    invoke-direct {p3, p2}, Lvlc;-><init>(Ld96;)V

    iput-object p3, p0, Li8a;->d:Lvlc;

    sget p2, Leh3;->c:I

    sget p3, Leh3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Ll49;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Ll49;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Leh3;->a(ILdh3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Li8a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li8a;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Li8a;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Li8a;->d:Lvlc;

    invoke-virtual {p0}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lc22;->e(FFII)I

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 3

    sget-object v0, Lwt2;->e:Leue;

    iget-object v1, p0, Li8a;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqca;

    iget-object v1, v1, Lqca;->a:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix4;

    invoke-virtual {v0, v1}, Leue;->e(Lix4;)J

    move-result-wide v0

    iget-object v2, p0, Li8a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lpn4;->b(JLandroid/content/Context;)F

    move-result v0

    iget-object p0, p0, Li8a;->c:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Licf;

    iget-object p0, p0, Licf;->a:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method
