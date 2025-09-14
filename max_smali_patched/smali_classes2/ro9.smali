.class public final Lro9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkle;

.field public final b:Lu8d;

.field public final c:Lw15;

.field public final d:I

.field public final e:I

.field public final f:Lsh6;

.field public final g:Lav2;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkle;Lu8d;Lw15;ILsh6;Lav2;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lro9;->a:Lkle;

    iput-object p3, p0, Lro9;->b:Lu8d;

    iput-object p4, p0, Lro9;->c:Lw15;

    iput p5, p0, Lro9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lro9;->e:I

    iput-object p6, p0, Lro9;->f:Lsh6;

    iput-object p7, p0, Lro9;->g:Lav2;

    iput-object p1, p0, Lro9;->h:Landroid/content/res/Resources;

    return-void
.end method
