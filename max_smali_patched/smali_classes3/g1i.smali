.class public final Lg1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfth;

.field public final b:Landroid/content/Context;

.field public final c:Lxw3;

.field public final d:Lyng;

.field public final e:Lcsc;

.field public final f:Lw5b;

.field public final g:Loog;

.field public final h:Lkw3;

.field public final i:Lov8;

.field public final j:Lc56;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxw3;Lyng;Lcsc;Lw5b;Loog;Lkw3;Lov8;Lc56;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg1i;->a:Lfth;

    iput-object p1, p0, Lg1i;->b:Landroid/content/Context;

    iput-object p2, p0, Lg1i;->c:Lxw3;

    iput-object p3, p0, Lg1i;->d:Lyng;

    iput-object p4, p0, Lg1i;->e:Lcsc;

    iput-object p5, p0, Lg1i;->f:Lw5b;

    iput-object p6, p0, Lg1i;->g:Loog;

    iput-object p7, p0, Lg1i;->h:Lkw3;

    iput-object p8, p0, Lg1i;->i:Lov8;

    iput-object p9, p0, Lg1i;->j:Lc56;

    const/16 p1, 0x1e

    iput p1, p0, Lg1i;->k:I

    return-void
.end method


# virtual methods
.method public final a(Le60;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lsr6;->N(Le60;)Z

    move-result v0

    invoke-virtual {p1}, Le60;->g()Z

    move-result v1

    iget-object v2, p1, Le60;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Le60;->d:Ld60;

    iget-wide v0, p1, Ld60;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v4

    :goto_0
    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltf3;->w(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lg1i;->j:Lc56;

    check-cast p1, Ly66;

    invoke-virtual {p1, v0, v1}, Ly66;->q(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ltf3;->w(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method
