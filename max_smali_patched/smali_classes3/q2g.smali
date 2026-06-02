.class public final Lq2g;
.super Ln30;
.source "SourceFile"


# instance fields
.field public final c:Lakg;

.field public final d:Lakg;

.field public final e:Lc56;

.field public f:Ly10;

.field public final g:Lp2g;


# direct methods
.method public constructor <init>(Le60;Lakg;Lakg;Lc56;)V
    .locals 0

    invoke-direct {p0, p1}, Ln30;-><init>(Le60;)V

    new-instance p1, Lp2g;

    invoke-direct {p1, p0}, Lp2g;-><init>(Lq2g;)V

    iput-object p1, p0, Lq2g;->g:Lp2g;

    iput-object p2, p0, Lq2g;->c:Lakg;

    iput-object p3, p0, Lq2g;->d:Lakg;

    iput-object p4, p0, Lq2g;->e:Lc56;

    return-void
.end method


# virtual methods
.method public final b()Lg0b;
    .locals 4

    invoke-super {p0}, Ln30;->b()Lg0b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq2g;->f:Ly10;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ly10;

    invoke-direct {v0}, Ly10;-><init>()V

    iput-object v0, p0, Lq2g;->f:Ly10;

    iget-object v0, p0, Ln30;->a:Le60;

    iget-object v0, v0, Le60;->f:Lw50;

    iget v1, v0, Lw50;->j:I

    iget-object v2, v0, Lw50;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lw50;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lama;->a(Ljava/lang/String;IZ)Lyla;

    move-result-object v0

    iget-object v1, p0, Lq2g;->g:Lp2g;

    invoke-virtual {v0, v1}, Lyla;->e(Lzla;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lw50;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lq2g;->d:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl7;

    new-instance v1, Ld9a;

    invoke-direct {v1, p0}, Ld9a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcl7;->a(Ljava/lang/String;Lbl7;)V

    :goto_1
    iget-object v0, p0, Lq2g;->f:Ly10;

    return-object v0
.end method
