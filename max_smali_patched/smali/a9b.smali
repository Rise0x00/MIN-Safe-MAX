.class public abstract La9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrw4;

    const-string v1, "CRASH_FREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrw4;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9b;->a:Lrw4;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/text/TextPaint;Lorf;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lx45;->b:Lx45;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0, v1}, Lorf;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lx45;)V

    return-void
.end method

.method public static final b(Lvcg;)V
    .locals 2

    new-instance v0, Lmm;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lamf;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
