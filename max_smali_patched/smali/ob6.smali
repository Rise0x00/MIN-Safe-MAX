.class public final Lob6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lqcd;
.implements Lrlg;


# instance fields
.field public X:Les7;

.field public Y:Ljd;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lqlg;

.field public final c:Li56;

.field public o:Lolg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lqlg;Li56;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob6;->X:Les7;

    iput-object v0, p0, Lob6;->Y:Ljd;

    iput-object p1, p0, Lob6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lob6;->b:Lqlg;

    iput-object p3, p0, Lob6;->c:Li56;

    return-void
.end method


# virtual methods
.method public final L()Les7;
    .locals 1

    invoke-virtual {p0}, Lob6;->b()V

    iget-object v0, p0, Lob6;->X:Les7;

    return-object v0
.end method

.method public final a(Ldr7;)V
    .locals 1

    iget-object v0, p0, Lob6;->X:Les7;

    invoke-virtual {v0, p1}, Les7;->d(Ldr7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lob6;->X:Les7;

    if-nez v0, :cond_0

    new-instance v0, Les7;

    invoke-direct {v0, p0}, Les7;-><init>(Lcs7;)V

    iput-object v0, p0, Lob6;->X:Les7;

    new-instance v0, Ljd;

    invoke-direct {v0, p0}, Ljd;-><init>(Lqcd;)V

    iput-object v0, p0, Lob6;->Y:Ljd;

    invoke-virtual {v0}, Ljd;->r()V

    iget-object v0, p0, Lob6;->c:Li56;

    invoke-virtual {v0}, Li56;->run()V

    :cond_0
    return-void
.end method

.method public final i()Lolg;
    .locals 4

    iget-object v0, p0, Lob6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()Lolg;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->k1:Lrcd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lob6;->o:Lolg;

    return-object v1

    :cond_0
    iget-object v1, p0, Lob6;->o:Lolg;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lrcd;

    iget-object v3, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lrcd;-><init>(Landroid/app/Application;Lqcd;Landroid/os/Bundle;)V

    iput-object v2, p0, Lob6;->o:Lolg;

    :cond_3
    iget-object v0, p0, Lob6;->o:Lolg;

    return-object v0
.end method

.method public final j()Lys9;
    .locals 4

    iget-object v0, p0, Lob6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lys9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lys9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lnlg;->d:Lxt6;

    invoke-virtual {v2, v3, v1}, Lys9;->a(Lx44;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lhoc;->c:Lpid;

    invoke-virtual {v2, v1, v0}, Lys9;->a(Lx44;Ljava/lang/Object;)V

    sget-object v1, Lhoc;->d:Ll62;

    invoke-virtual {v2, v1, p0}, Lys9;->a(Lx44;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lhoc;->e:Loid;

    invoke-virtual {v2, v1, v0}, Lys9;->a(Lx44;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final u()Lqlg;
    .locals 1

    invoke-virtual {p0}, Lob6;->b()V

    iget-object v0, p0, Lob6;->b:Lqlg;

    return-object v0
.end method

.method public final x()Lum;
    .locals 1

    invoke-virtual {p0}, Lob6;->b()V

    iget-object v0, p0, Lob6;->Y:Ljd;

    iget-object v0, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lum;

    return-object v0
.end method
