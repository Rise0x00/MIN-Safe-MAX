.class public final Llj7;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Lysd;


# static fields
.field public static final O0:J


# instance fields
.field public final L0:Ldqb;

.field public final M0:Lsx6;

.field public final N0:Lvae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0, v0}, Lnv7;->a(II)J

    move-result-wide v0

    sput-wide v0, Llj7;->O0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lw9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->l()Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    iput-object p1, p0, Llj7;->L0:Ldqb;

    new-instance p1, Ltx6;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Ltx6;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lxle;->p:Lxle;

    iput-object v0, p1, Ltx6;->l:Lwle;

    iput v1, p1, Ltx6;->b:I

    invoke-virtual {p1}, Ltx6;->a()Lsx6;

    move-result-object p1

    iput-object p1, p0, Llj7;->M0:Lsx6;

    new-instance p1, Lvae;

    invoke-direct {p1}, Lvae;-><init>()V

    iput-object p1, p0, Llj7;->N0:Lvae;

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 5

    instance-of v0, p1, Lkj7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iget-object v1, p0, Llj7;->L0:Ldqb;

    invoke-virtual {v0, v1}, Lw9b;->setCustomTheme(Ldqb;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lkj7;

    iget-object p1, p1, Lkj7;->a:Landroid/net/Uri;

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v1

    invoke-virtual {v1}, Lam7;->a()Lzl7;

    move-result-object v1

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgl7;

    sget-object v4, Lyl7;->b:Lyl7;

    invoke-direct {v3, v2, v1, p1, v4}, Lgl7;-><init>(Lhl7;Lzl7;Ljava/lang/Comparable;Lyl7;)V

    iget-object p1, p0, Llj7;->N0:Lvae;

    invoke-virtual {p1, v3}, Lvae;->a(Ljfg;)V

    sget-object v1, Lsr6;->a:Lqfc;

    invoke-virtual {v1}, Lqfc;->a()Lpfc;

    move-result-object v1

    invoke-virtual {v0}, Lw9b;->getDraweeController()Lma5;

    move-result-object v2

    iput-object v2, v1, Lz0;->i:Lma5;

    iput-object p1, v1, Lz0;->d:Ljfg;

    invoke-virtual {v1}, Lz0;->a()Lofc;

    move-result-object p1

    iget-object v1, p0, Llj7;->M0:Lsx6;

    invoke-virtual {v0, v1, p1}, Lw9b;->k(Lsx6;Lofc;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lbie;->O1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Lhk0;->r0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lki8;Luv;)V
    .locals 1

    invoke-virtual {p0, p1}, Llj7;->D(Lki8;)V

    new-instance p1, Lmh6;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lmh6;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {p2, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
