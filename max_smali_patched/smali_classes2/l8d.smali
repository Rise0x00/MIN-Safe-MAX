.class public final Ll8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Li41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RU"

    const-string v1, "BY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll8d;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll8d;->a:Lru7;

    iput-object p3, p0, Ll8d;->b:Lru7;

    iput-object p4, p0, Ll8d;->c:Lru7;

    new-instance p2, Lw01;

    const/16 p3, 0xd

    sget-object p4, Ll8d;->e:[Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lznb;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz54;

    iget-object p1, p1, Lz54;->b:Lj0d;

    new-instance p2, Lznb;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljb8;

    const/4 p4, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1, v0}, Ljb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Li41;

    const/4 v0, 0x3

    invoke-direct {p4, p3, p2, p1, v0}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Ll8d;->d:Li41;

    return-void
.end method

.method public static final a(Ll8d;Ljava/lang/String;)Lzta;
    .locals 8

    iget-object v0, p0, Ll8d;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->u()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Ll8d;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    invoke-virtual {v1, p1}, Ldkb;->e(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ll8d;->b:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, -0x1f1a5

    sub-int/2addr v5, v6

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v6

    filled-new-array {v5, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4, v3}, Ljava/lang/String;-><init>([III)V

    move-object v2, v5

    :goto_0
    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lca5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    new-instance v2, Lmrf;

    invoke-direct {v2, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lzta;

    invoke-direct {v0, p1, v1, v2, p0}, Lzta;-><init>(Ljava/lang/String;ILnrf;Landroid/text/Spannable;)V

    return-object v0
.end method
