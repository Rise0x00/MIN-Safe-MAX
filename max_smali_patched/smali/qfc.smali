.class public final Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhl7;

.field public final c:Lb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyvi;)V
    .locals 6

    invoke-static {}, Lll7;->g()Lll7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lll7;->f()Lhl7;

    move-result-object v1

    iput-object v1, p0, Lqfc;->b:Lhl7;

    iget-object v2, p2, Lyvi;->b:Ljava/lang/Object;

    check-cast v2, Lbib;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lqfc;->c:Lb4;

    goto :goto_0

    :cond_0
    new-instance v2, Lb4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lqfc;->c:Lb4;

    :goto_0
    iget-object v2, p0, Lqfc;->c:Lb4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ltx4;->c()Ltx4;

    move-result-object v3

    invoke-virtual {v0}, Lll7;->a()Lxp4;

    move-result-object v4

    iget-object v0, v0, Lll7;->b:Ljl7;

    iget-object v0, v0, Ljl7;->w:Lct3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpeh;->l()Lpeh;

    move-result-object v0

    iget-object v1, v1, Lhl7;->f:Lzn9;

    iget-object v5, p2, Lyvi;->a:Ljava/lang/Object;

    check-cast v5, Ly30;

    iget-object p2, p2, Lyvi;->c:Ljava/lang/Object;

    check-cast p2, Ljfg;

    iput-object p1, v2, Lb4;->a:Ljava/lang/Object;

    iput-object v3, v2, Lb4;->b:Ljava/lang/Object;

    iput-object v4, v2, Lb4;->c:Ljava/lang/Object;

    iput-object v0, v2, Lb4;->d:Ljava/lang/Object;

    iput-object v1, v2, Lb4;->o:Ljava/lang/Object;

    iput-object v5, v2, Lb4;->X:Ljava/lang/Object;

    iput-object p2, v2, Lb4;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpfc;
    .locals 4

    new-instance v0, Lpfc;

    iget-object v1, p0, Lqfc;->c:Lb4;

    iget-object v2, p0, Lqfc;->b:Lhl7;

    iget-object v3, p0, Lqfc;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lpfc;-><init>(Landroid/content/Context;Lb4;Lhl7;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqfc;->a()Lpfc;

    move-result-object v0

    return-object v0
.end method
