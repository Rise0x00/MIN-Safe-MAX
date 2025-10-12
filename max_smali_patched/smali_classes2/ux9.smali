.class public final Lux9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;

.field public final b:Lr4;

.field public final c:Lrxd;

.field public final d:I

.field public final e:I

.field public final f:Lgma;

.field public final g:Lv11;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls5f;Lr4;Lrxd;ILgma;Lv11;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lux9;->a:Ls5f;

    iput-object p3, p0, Lux9;->b:Lr4;

    iput-object p4, p0, Lux9;->c:Lrxd;

    iput p5, p0, Lux9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lux9;->e:I

    iput-object p6, p0, Lux9;->f:Lgma;

    iput-object p7, p0, Lux9;->g:Lv11;

    iput-object p1, p0, Lux9;->h:Landroid/content/res/Resources;

    return-void
.end method
