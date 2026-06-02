.class public final Lvla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public final b:Lnz4;

.field public final c:Lafe;

.field public final d:I

.field public final e:I

.field public final f:Leyf;

.field public final g:Lx81;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakg;Lnz4;Lafe;ILeyf;Lx81;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvla;->a:Lakg;

    iput-object p3, p0, Lvla;->b:Lnz4;

    iput-object p4, p0, Lvla;->c:Lafe;

    iput p5, p0, Lvla;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lvla;->e:I

    iput-object p6, p0, Lvla;->f:Leyf;

    iput-object p7, p0, Lvla;->g:Lx81;

    iput-object p1, p0, Lvla;->h:Landroid/content/res/Resources;

    return-void
.end method
