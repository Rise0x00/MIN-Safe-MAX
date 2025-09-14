.class public final Lk83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Lrdd;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfif;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk83;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk83;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk83;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk83;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk83;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk83;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk83;->o:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk83;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrdd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk83;->a:Lrdd;

    iput p2, p0, Lk83;->b:I

    iput p3, p0, Lk83;->c:I

    iput p4, p0, Lk83;->d:I

    iput-object p5, p0, Lk83;->e:Landroid/net/Uri;

    iput-object p6, p0, Lk83;->f:Ljava/lang/CharSequence;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lk83;->g:Landroid/os/Bundle;

    iput-boolean p8, p0, Lk83;->h:Z

    return-void
.end method

.method public static a(Ljava/util/List;Lsdd;Lr5b;)Lvic;
    .locals 13

    new-instance v0, Le07;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxz6;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83;

    iget-object v3, v2, Lk83;->a:Lrdd;

    if-eqz v3, :cond_0

    iget-object v4, p1, Lsdd;->a:Lq07;

    invoke-virtual {v4, v3}, Lyz6;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget v3, v2, Lk83;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p2, v3}, Lr5b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Lxz6;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, v2, Lk83;->h:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lk83;

    iget-object v5, v2, Lk83;->a:Lrdd;

    iget v6, v2, Lk83;->b:I

    iget v7, v2, Lk83;->c:I

    iget v8, v2, Lk83;->d:I

    iget-object v9, v2, Lk83;->e:Landroid/net/Uri;

    iget-object v10, v2, Lk83;->f:Ljava/lang/CharSequence;

    new-instance v11, Landroid/os/Bundle;

    iget-object v2, v2, Lk83;->g:Landroid/os/Bundle;

    invoke-direct {v11, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lk83;-><init>(Lrdd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lxz6;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Le07;->h()Lvic;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroid/os/Bundle;)Lk83;
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lk83;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrdd;->a(Landroid/os/Bundle;)Lrdd;

    move-result-object v1

    :goto_0
    sget-object v3, Lk83;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lk83;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v5, Lk83;->l:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v5, Lk83;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    move/from16 v9, p0

    if-lt v9, v7, :cond_2

    sget-object v7, Lk83;->n:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v15, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v15, v8

    :goto_2
    sget-object v7, Lk83;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    sget-object v9, Lk83;->p:Ljava/lang/String;

    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eq v3, v4, :cond_5

    if-nez v1, :cond_4

    move v0, v8

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    const-string v9, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v9, v0}, Ln76;->i(Ljava/lang/Object;Z)V

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    if-eqz v7, :cond_6

    move-object v12, v7

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    if-nez v5, :cond_7

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    if-nez v1, :cond_8

    move v0, v8

    goto :goto_7

    :cond_8
    move v0, v6

    :goto_7
    if-ne v9, v4, :cond_9

    move v2, v8

    goto :goto_8

    :cond_9
    move v2, v6

    :goto_8
    if-eq v0, v2, :cond_a

    move v6, v8

    :cond_a
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    invoke-static {v0, v6}, Ln76;->m(Ljava/lang/Object;Z)V

    new-instance v7, Lk83;

    move-object v8, v1

    invoke-direct/range {v7 .. v15}, Lk83;-><init>(Lrdd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk83;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk83;

    iget-object v1, p0, Lk83;->a:Lrdd;

    iget-object v3, p1, Lk83;->a:Lrdd;

    invoke-static {v1, v3}, Lds0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk83;->b:I

    iget v3, p1, Lk83;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lk83;->c:I

    iget v3, p1, Lk83;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lk83;->d:I

    iget v3, p1, Lk83;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lk83;->e:Landroid/net/Uri;

    iget-object v3, p1, Lk83;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lds0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk83;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lk83;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lk83;->h:Z

    iget-boolean p1, p1, Lk83;->h:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lk83;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lk83;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lk83;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lk83;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lk83;->e:Landroid/net/Uri;

    iget-object v1, p0, Lk83;->a:Lrdd;

    iget-object v5, p0, Lk83;->f:Ljava/lang/CharSequence;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
