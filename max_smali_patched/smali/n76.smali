.class public abstract Ln76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqy6; = null

.field public static volatile b:Z = false

.field public static final c:[B

.field public static final d:[Ljava/lang/String;

.field public static final e:Lw15;

.field public static final f:Ljava/lang/Object;

.field public static g:Z

.field public static h:I

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/util/ArrayList;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln76;->c:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln76;->d:[Ljava/lang/String;

    new-instance v0, Lw15;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lw15;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ln76;->e:Lw15;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln76;->f:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A(Ljava/lang/CharSequence;Ljava/util/List;Lnma;)Landroid/text/SpannableString;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3d;

    new-instance v1, Lxve;

    new-instance v2, Ldba;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ldba;-><init>(I)V

    invoke-direct {v1, p2, v2}, Lxve;-><init>(Lnma;Lf96;)V

    iget v2, p1, Lw3d;->a:I

    iget p1, p1, Lw3d;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static B(Lnma;Lg9b;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 1

    iget-object p1, p1, Lg9b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Ln76;->A(Ljava/lang/CharSequence;Ljava/util/List;Lnma;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lr5b;Lr5b;)Lr5b;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr5b;->a:Lhp5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lhp5;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lr5b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lhp5;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Ln76;->n(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lr5b;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ln76;->n(Z)V

    new-instance p1, Lhp5;

    invoke-direct {p1, v0}, Lhp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lr5b;-><init>(Lhp5;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lr5b;->b:Lr5b;

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lg2d;->r()Lx3d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Ln76;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ln76;->i:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ln76;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ln76;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ln76;->j:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Ln76;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lw6b;Lu6b;Lw6b;Lu6b;Lr5b;)Landroid/util/Pair;
    .locals 3

    iget-boolean v0, p3, Lu6b;->a:Z

    iget-boolean v1, p3, Lu6b;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lr5b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lu6b;->a:Z

    if-nez v0, :cond_0

    iget-object p3, p0, Lw6b;->j:Lwxe;

    invoke-virtual {p2, p3}, Lw6b;->h(Lwxe;)Lw6b;

    move-result-object p2

    new-instance p3, Lu6b;

    invoke-direct {p3, v2, v1}, Lu6b;-><init>(ZZ)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p4, v0}, Lr5b;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Lu6b;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lw6b;->D:La4f;

    invoke-virtual {p2, p0}, Lw6b;->b(La4f;)Lw6b;

    move-result-object p2

    new-instance p0, Lu6b;

    iget-boolean p1, p3, Lu6b;->a:Z

    invoke-direct {p0, p1, v2}, Lu6b;-><init>(ZZ)V

    move-object p3, p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "n76"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "openExternalBrowser: flagActivityNoHistory = false"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget v1, Lbtc;->w:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p0, v1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "openWebLink: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbp7;->a:Lbp7;

    invoke-virtual {v4, v3}, Lbp7;->d(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v5

    check-cast v5, Loaa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lun3;

    invoke-virtual {v5, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun3;

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Loaa;->e()Lbb2;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lbp7;->b(Lbb2;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll72;

    iget-wide v8, v8, Ll72;->a:J

    iget-object v10, v6, Lbb2;->k:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    new-instance v9, Lne7;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v10}, Lne7;-><init>(Lbp7;I)V

    invoke-virtual {v4, v3, v9}, Lbp7;->c(Landroid/net/Uri;Ll9b;)Lap7;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_2
    iget-object v5, v5, Lun3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkm3;

    iget-object v12, v11, Lkm3;->a:Lgo3;

    iget-object v12, v12, Lgo3;->b:Lfo3;

    iget-object v12, v12, Lfo3;->p:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Lne7;

    invoke-direct {v13, v4, v10}, Lne7;-><init>(Lbp7;I)V

    invoke-virtual {v4, v12, v13}, Lbp7;->c(Landroid/net/Uri;Ll9b;)Lap7;

    move-result-object v12

    invoke-virtual {v3, v12}, Lap7;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_4
    move v12, v1

    :goto_2
    if-eqz v12, :cond_3

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v3, v9

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm3;

    invoke-virtual {v3}, Lkm3;->n()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lbb2;->F(J)Ll72;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-wide v4, v3, Ll72;->a:J

    iget-object v6, v6, Lbb2;->k:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_9

    move v8, v0

    goto :goto_4

    :cond_8
    move-object v3, v2

    :cond_9
    :goto_4
    if-nez v8, :cond_28

    sget-object v4, Lbo3;->o:Lbo3;

    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {v3}, Ll72;->l()Lkm3;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Lkm3;->a:Lgo3;

    iget-object v5, v5, Lgo3;->b:Lfo3;

    iget-object v5, v5, Lfo3;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v1

    :goto_5
    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll72;

    invoke-virtual {v3}, Ll72;->l()Lkm3;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lkm3;->a:Lgo3;

    iget-object v3, v3, Lgo3;->b:Lfo3;

    iget-object v3, v3, Lfo3;->n:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v0

    goto :goto_6

    :cond_c
    move v3, v1

    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll72;

    goto :goto_7

    :cond_d
    move-object v3, v2

    :goto_7
    if-nez v3, :cond_e

    goto/16 :goto_12

    :cond_e
    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v4

    check-cast v4, Loaa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lrea;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrea;

    iget-wide v5, v3, Ll72;->a:J

    invoke-virtual {v4, v5, v6}, Lrea;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_12

    :catch_0
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Ln76;->m:Ljava/util/ArrayList;

    const-string v5, "http://www.example.com"

    const-string v6, "android.intent.action.VIEW"

    if-nez v4, :cond_11

    new-instance v4, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, Ln76;->m:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_10

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_10

    sget-object v8, Ln76;->m:Ljava/util/ArrayList;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const-string v7, "n76"

    if-eqz v3, :cond_12

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_12

    sget-object v8, Ln76;->m:Ljava/util/ArrayList;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    :try_start_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openExternalApp started activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno9;->v(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_12

    :catch_1
    :goto_9
    sget-object v3, Lpl;->o:Lpl;

    invoke-virtual {v3}, Lpl;->a()Laab;

    move-result-object v3

    iget-object v3, v3, Laab;->c:Lbp;

    const-string v4, "app.messages.inAppBrowser"

    iget-object v3, v3, Ld3;->g:Lwh7;

    invoke-virtual {v3, v4, v0}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Ll18;->b:Ljava/lang/String;

    if-eqz v4, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v8, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v8, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v5, v2

    :goto_a
    invoke-virtual {v4, v8, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const-string v13, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v12, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-eqz v12, :cond_15

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    sput-object v2, Ll18;->b:Ljava/lang/String;

    goto/16 :goto_e

    :cond_17
    sget-object v4, Ll18;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_19

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sput-object v4, Ll18;->b:Ljava/lang/String;

    goto/16 :goto_e

    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v9, 0x40

    invoke-virtual {v4, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v9, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v8, :cond_1f

    goto :goto_c

    :catch_2
    const-string v4, "CustomTabsHelper"

    const-string v8, "Runtime exception while getting specialized handlers"

    invoke-static {v4, v8, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sput-object v5, Ll18;->b:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    const-string v4, "com.android.chrome"

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    sput-object v4, Ll18;->b:Ljava/lang/String;

    goto :goto_e

    :cond_20
    const-string v4, "com.chrome.beta"

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sput-object v4, Ll18;->b:Ljava/lang/String;

    goto :goto_e

    :cond_21
    const-string v4, "com.chrome.dev"

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sput-object v4, Ll18;->b:Ljava/lang/String;

    goto :goto_e

    :cond_22
    const-string v4, "com.google.android.apps.chrome"

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    sput-object v4, Ll18;->b:Ljava/lang/String;

    :cond_23
    :goto_e
    sget-object v4, Ll18;->b:Ljava/lang/String;

    :goto_f
    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCustomTab: return false, empty packagename "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_24
    sget-object v5, Llqe;->a0:Lkle;

    invoke-static {p0}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object v5

    iget v5, v5, Llqe;->N:I

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-static {v5, v6}, Lw68;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v8, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_25
    const-string v6, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_5
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_26

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_26
    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "openCustomTab: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno9;->v(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCustomTab: return false, exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-static {p0, p1}, Ln76;->G(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-static {p0, p1}, Ln76;->G(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    :goto_12
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "playVideoLink: can\'t play "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on a null context"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "n76"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->b()Ltc;

    move-result-object v0

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln76;->H(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final J(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Lu77;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(Lx5b;Lpk8;)V
    .locals 7

    iget v0, p1, Lpk8;->b:I

    iget-wide v1, p1, Lpk8;->c:J

    iget-object v3, p1, Lpk8;->a:Lg07;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lx5b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lx5b;->A(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte8;

    invoke-interface {p0, p1}, Lx5b;->x(Lte8;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lx5b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lpk8;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lx5b;->z(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte8;

    invoke-interface {p0, p1, v1, v2}, Lx5b;->i(Lte8;J)V

    :cond_3
    return-void
.end method

.method public static M(Landroidx/fragment/app/b;Ljava/io/File;Lxm5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lxm5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Li9d;

    invoke-direct {p2, p0}, Li9d;-><init>(Landroid/content/Context;)V

    const-string p0, "image/*"

    iget-object v0, p2, Li9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Li9d;->N(Landroid/net/Uri;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Li9d;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Li9d;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "n76"

    const-string p2, "sharePhoto error"

    invoke-static {p1, p2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Li9d;

    invoke-direct {v0, p0}, Li9d;-><init>(Landroid/content/Context;)V

    const-string p0, "text/plain"

    iget-object v1, v0, Li9d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Li9d;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li9d;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "n76"

    const-string v0, "shareText error"

    invoke-static {p1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/io/File;Lxm5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lxm5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Li9d;

    invoke-direct {p2, p0}, Li9d;-><init>(Landroid/content/Context;)V

    const-string p0, "video/*"

    iget-object v0, p2, Li9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Li9d;->N(Landroid/net/Uri;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Li9d;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Li9d;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "n76"

    const-string p2, "shareVideo error"

    invoke-static {p1, p2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final P(Lyk9;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lms;

    iget v1, p0, Lyk9;->d:I

    invoke-direct {v0, v1}, Lms;-><init>(I)V

    iget-object v1, p0, Lyk9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lyk9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {v0, v10}, Lms;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v5, p2, v2

    sget-object v4, Lxue;->a:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v2

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Lwde;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-eqz v2, :cond_6

    const/16 p2, 0xa

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static final R(Lndf;)V
    .locals 2

    new-instance v0, Lmi7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmi7;-><init>(I)V

    const-class v1, Lbr8;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lmi7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmi7;-><init>(I)V

    const-class v1, Lhg4;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/security/cert/X509Certificate;)Ljava/lang/StringBuilder;
    .locals 4

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x3b

    if-eqz v0, :cond_0

    const-string v3, "subjectDN="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "issuerDN="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "notBefore="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "notAfter="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0
.end method

.method public static final b(Ll72;)Lxyd;
    .locals 2

    iget-object v0, p0, Ll72;->b:Lxb2;

    invoke-virtual {p0}, Ll72;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lsyd;

    iget-wide v0, v0, Lxb2;->a:J

    invoke-direct {p0, v0, v1}, Lsyd;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll72;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll72;->l()Lkm3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkm3;->n()J

    move-result-wide v0

    new-instance p0, Luyd;

    invoke-direct {p0, v0, v1}, Luyd;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ll72;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ll72;->l()Lkm3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkm3;->n()J

    move-result-wide v0

    new-instance p0, Lvyd;

    invoke-direct {p0, v0, v1}, Lvyd;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ltyd;

    iget-wide v0, v0, Lxb2;->a:J

    invoke-direct {p0, v0, v1}, Ltyd;-><init>(J)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const-string p1, "UnknownHostException (no network)"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lcx3;->f(ILjava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    return-void
.end method

.method public static d(Ljed;Ljed;)Z
    .locals 2

    iget-object p0, p0, Ljed;->a:Lw5b;

    iget v0, p0, Lw5b;->b:I

    iget-object p1, p1, Ljed;->a:Lw5b;

    iget v1, p1, Lw5b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw5b;->e:I

    iget v1, p1, Lw5b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw5b;->h:I

    iget v1, p1, Lw5b;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lw5b;->i:I

    iget p1, p1, Lw5b;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ln76;->d:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Lfif;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lje3;ZZ)Lje3;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lje3;->b()Lje3;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lje3;->a:Lg07;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy4;

    iget-object v5, v5, Lsy4;->a:Lg07;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lry4;

    invoke-virtual {v9}, Lry4;->a()Lqy4;

    move-result-object v10

    iget-object v9, v9, Lry4;->a:Lte8;

    if-nez v8, :cond_0

    iget-object v11, v9, Lte8;->e:Lde8;

    invoke-virtual {v11}, Lbe8;->a()Lzd8;

    move-result-object v11

    iget-object v12, v9, Lte8;->e:Lde8;

    iget-wide v12, v12, Lbe8;->a:J

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Lfif;->e0(J)J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Lfif;->Q(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lzd8;->c(J)V

    new-instance v12, Lbe8;

    invoke-direct {v12, v11}, Lbe8;-><init>(Lzd8;)V

    invoke-virtual {v9}, Lte8;->a()Lxw;

    move-result-object v9

    invoke-virtual {v12}, Lbe8;->a()Lzd8;

    move-result-object v11

    iput-object v11, v9, Lxw;->e:Ljava/lang/Object;

    invoke-virtual {v9}, Lxw;->c()Lte8;

    move-result-object v9

    iput-object v9, v10, Lqy4;->a:Lte8;

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v6, v10, Lqy4;->b:Z

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v6, v10, Lqy4;->c:Z

    :cond_2
    new-instance v11, Lry4;

    iget-object v12, v10, Lqy4;->a:Lte8;

    iget-boolean v13, v10, Lqy4;->b:Z

    iget-boolean v14, v10, Lqy4;->c:Z

    move v9, v4

    iget-wide v3, v10, Lqy4;->d:J

    iget v15, v10, Lqy4;->e:I

    iget-object v10, v10, Lqy4;->f:Lbz4;

    move-object/from16 v18, v10

    move/from16 v17, v15

    move-wide v15, v3

    invoke-direct/range {v11 .. v18}, Lry4;-><init>(Lte8;ZZJILbz4;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v4, v9

    goto :goto_1

    :cond_3
    move v9, v4

    new-instance v3, Lsy4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v7}, Lsy4;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v9, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    const-string v3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v3, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v1

    iput-object v1, v0, Lje3;->a:Lg07;

    invoke-virtual {v0}, Lje3;->a()Lje3;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lje3;JJJZZ)Lje3;
    .locals 9

    iget-object v0, p0, Lje3;->a:Lg07;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy4;

    iget-object v0, v0, Lsy4;->a:Lg07;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry4;

    new-instance v1, Lzd8;

    invoke-direct {v1}, Lzd8;-><init>()V

    invoke-virtual {v1, p1, p2}, Lzd8;->c(J)V

    invoke-virtual {v1, p3, p4}, Lzd8;->b(J)V

    move/from16 p1, p7

    iput-boolean p1, v1, Lzd8;->e:Z

    new-instance p1, Lbe8;

    invoke-direct {p1, v1}, Lbe8;-><init>(Lzd8;)V

    iget-object p2, v0, Lry4;->a:Lte8;

    iget-object p3, v0, Lry4;->f:Lbz4;

    invoke-virtual {p2}, Lte8;->a()Lxw;

    move-result-object p2

    invoke-virtual {p1}, Lbe8;->a()Lzd8;

    move-result-object p1

    iput-object p1, p2, Lxw;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Lxw;->c()Lte8;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lbz4;

    iget-object p3, p3, Lbz4;->a:Lg07;

    sget-object p4, Lvic;->X:Lvic;

    invoke-direct {p2, p3, p4}, Lbz4;-><init>(Ljava/util/List;Lvic;)V

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {v0}, Lry4;->a()Lqy4;

    move-result-object p2

    iput-object p1, p2, Lqy4;->a:Lte8;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    const/4 p3, 0x1

    if-lez p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v8

    :goto_1
    invoke-static {p1}, Ln76;->j(Z)V

    iput-wide p5, p2, Lqy4;->d:J

    iput-object v7, p2, Lqy4;->f:Lbz4;

    new-instance v0, Lry4;

    iget-object v1, p2, Lqy4;->a:Lte8;

    iget-boolean v2, p2, Lqy4;->b:Z

    iget-boolean v3, p2, Lqy4;->c:Z

    iget v6, p2, Lqy4;->e:I

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Lry4;-><init>(Lte8;ZZJILbz4;)V

    invoke-virtual {p0}, Lje3;->b()Lje3;

    move-result-object p0

    new-instance p1, Lsy4;

    new-array p2, v8, [Lry4;

    new-instance p4, Le07;

    const/4 v1, 0x4

    invoke-direct {p4, v1}, Lxz6;-><init>(I)V

    invoke-virtual {p4, v0}, Lxz6;->a(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Lxz6;->b([Ljava/lang/Object;)V

    invoke-virtual {p4}, Le07;->h()Lvic;

    move-result-object p2

    invoke-direct {p1, v8, p2}, Lsy4;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {p3, p2}, Ln76;->i(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    iput-object p1, p0, Lje3;->a:Lg07;

    invoke-virtual {p0}, Lje3;->a()Lje3;

    move-result-object p0

    return-object p0
.end method

.method public static h(JJ)I
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr p0, v4

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0, v3, v1}, Lfif;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static i(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ltx3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpx3;->a:Ltx3;

    invoke-virtual {v1}, Ltx3;->a()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lry6;Lez6;JLjava/lang/Object;ZZLax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lth5;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lth5;

    iget v1, v0, Lth5;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lth5;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lth5;

    invoke-direct {v0, p7}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lth5;->Z:Ljava/lang/Object;

    iget v1, v0, Lth5;->n0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lth5;->Y:Z

    iget-boolean p5, v0, Lth5;->X:Z

    iget-object p1, v0, Lth5;->o:Lez6;

    invoke-static {p7}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p1, v0, Lth5;->o:Lez6;

    iput-boolean p5, v0, Lth5;->X:Z

    iput-boolean p6, v0, Lth5;->Y:Z

    iput v2, v0, Lth5;->n0:I

    invoke-virtual {p0, p1, p4}, Lry6;->a(Lez6;Ljava/lang/Object;)Lf0;

    move-result-object p0

    new-instance p4, Lxh5;

    invoke-direct {p4, p0, v3}, Lxh5;-><init>(Lf0;Lkotlin/coroutines/Continuation;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    new-instance p0, Luh5;

    invoke-direct {p0, p4, v3}, Luh5;-><init>(Lxh5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Lltg;->G(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lq04;->a:Lq04;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    :goto_3
    check-cast p7, Lx53;

    if-nez p7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p7}, Lx53;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu53;

    instance-of p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p2, :cond_6

    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p2, p0, Ly53;

    if-eqz p2, :cond_c

    check-cast p0, Ly53;

    invoke-interface {p0}, Ly53;->L()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Lez6;->h:Lzlc;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Lzlc;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Lzlc;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lpo9;->M(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    :goto_6
    return-object v3
.end method

.method public static synthetic s(Lry6;Lez6;JLax3;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Ln76;->r(Lry6;Lez6;JLjava/lang/Object;ZZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(JLxb2;)J
    .locals 7

    iget-wide v0, p2, Lxb2;->c0:J

    iget-object v2, p2, Lxb2;->b0:Llca;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    invoke-virtual {v2}, Llca;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Llca;->b()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    :cond_2
    iget-wide v0, p2, Lxb2;->d0:J

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p2, Lxb2;->O:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v5, p0, p1}, [Ljava/lang/Long;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    array-length p1, p0

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    aget-object p1, p0, p1

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_6

    :goto_1
    aget-object v5, p0, v1

    invoke-interface {p1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    move-object p1, v5

    :cond_5
    if-eq v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object p0, p1

    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v3

    if-nez v0, :cond_8

    iget-wide p0, p2, Lxb2;->k:J

    :cond_8
    return-wide p0
.end method

.method public static u(Landroid/os/Bundle;)Ltx3;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ControllerChangeHandler.className"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ControllerChangeHandler.savedState"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lah7;->k(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Ltx3;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Ltx3;->h(Landroid/os/Bundle;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, v1, v3}, Ldw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(IIII[I)V
    .locals 3

    array-length v0, p4

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v2, p3, p2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-gt v1, p1, :cond_0

    if-ge p1, v0, :cond_0

    int-to-float p0, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, p0

    float-to-int p0, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 p2, 0x0

    aput p0, p4, p2

    aput p1, p4, v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lg2d;->r()Lx3d;

    move-result-object v0

    invoke-static {p0}, Lxue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lry6;
    .locals 1

    invoke-static {}, Luy6;->g()Luy6;

    move-result-object v0

    invoke-virtual {v0}, Luy6;->f()Lry6;

    move-result-object v0

    return-object v0
.end method

.method public static final y(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lw6b;JJJ)J
    .locals 4

    iget-object v0, p0, Lw6b;->c:Ljed;

    iget-object v1, p0, Lw6b;->c:Ljed;

    sget-object v2, Ljed;->l:Ljed;

    invoke-virtual {v0, v2}, Ljed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Ljed;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lw6b;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Ljed;->a:Lw5b;

    iget-wide p0, p0, Lw5b;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Ljed;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Ljed;->a:Lw5b;

    iget-wide p1, p1, Lw5b;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lw6b;->g:Lk5b;

    iget p0, p0, Lk5b;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Ljed;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method
