.class public final Ll1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjf;

.field public final b:Landroid/content/Context;

.field public final c:Lrp1;

.field public final d:Lnrd;

.field public final e:Lg8e;

.field public final f:Lzga;

.field public g:Lz2c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lbjf;Landroid/content/Context;Lrp1;Lnrd;Lg8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1i;->a:Lbjf;

    iput-object p2, p0, Ll1i;->b:Landroid/content/Context;

    iput-object p3, p0, Ll1i;->c:Lrp1;

    iput-object p4, p0, Ll1i;->d:Lnrd;

    iput-object p5, p0, Ll1i;->e:Lg8e;

    new-instance p1, Lzga;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lzga;-><init>(I)V

    iput-object p1, p0, Ll1i;->f:Lzga;

    return-void
.end method
