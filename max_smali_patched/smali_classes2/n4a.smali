.class public final Ln4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltif;

.field public final b:Lj1e;

.field public final c:Ltr6;

.field public final d:I

.field public final e:I

.field public final f:Lppa;

.field public final g:Ll21;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltif;Lj1e;Ltr6;ILppa;Ll21;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4a;->a:Ltif;

    iput-object p3, p0, Ln4a;->b:Lj1e;

    iput-object p4, p0, Ln4a;->c:Ltr6;

    iput p5, p0, Ln4a;->d:I

    const/4 p2, 0x6

    iput p2, p0, Ln4a;->e:I

    iput-object p6, p0, Ln4a;->f:Lppa;

    iput-object p7, p0, Ln4a;->g:Ll21;

    iput-object p1, p0, Ln4a;->h:Landroid/content/res/Resources;

    return-void
.end method
