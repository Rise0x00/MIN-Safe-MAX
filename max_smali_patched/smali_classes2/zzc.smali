.class public Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq0;
.implements Lp1e;
.implements Lwo3;
.implements Lygh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzzc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lm2c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm2c;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzzc;->a:I

    iput-object p2, p0, Lzzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lzzc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnde;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lzzc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhpe;

    invoke-direct {v0, p1}, Lhpe;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb2g;

    invoke-direct {p1, v0}, Lb2g;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lwgh;->a(Lygh;)Lygh;

    move-result-object p1

    new-instance v1, Lw7b;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lw7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lwgh;->a(Lygh;)Lygh;

    move-result-object p1

    new-instance v1, Lzzc;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lzzc;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lwgh;->a(Lygh;)Lygh;

    move-result-object v1

    new-instance v2, Lfah;

    invoke-direct {v2, p1, v1, v0}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lwgh;->a(Lygh;)Lygh;

    move-result-object p1

    new-instance v0, Lwwc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lwwc;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lwgh;->a(Lygh;)Lygh;

    move-result-object p1

    iput-object p1, p0, Lzzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lzzc;Landroid/content/Context;I)Ltde;
    .locals 1

    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Lwqe;

    sget v0, Lsta;->j:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lo78;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lo78;-><init>(Landroid/content/Context;Lwqe;I)V

    return-object p2

    :cond_0
    sget v0, Lsta;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lo78;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lo78;-><init>(Landroid/content/Context;Lwqe;I)V

    return-object p2

    :cond_1
    new-instance p2, Lo78;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lo78;-><init>(Landroid/content/Context;Lwqe;I)V

    return-object p2
.end method

.method public static i(Ljava/util/List;Llob;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq0;

    :try_start_0
    invoke-interface {p1, v2}, Llob;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lh0f;

    iget-wide v5, v2, Luq0;->a:J

    const-wide/16 v7, 0x1f

    mul-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v8, v2, Luq0;->c:Ljava/lang/String;

    iget-object v9, v2, Luq0;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    move-object v10, v8

    invoke-direct/range {v4 .. v13}, Lh0f;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lbpb;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;ILoc2;)Lr0f;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Loc2;->a:Loc2;

    if-ne p2, v3, :cond_2

    sget-object p2, Ljff;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object p2, Ljff;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljff;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_10

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object p2, Ljff;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    sget-object p0, Lr0f;->o:Lr0f;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v0, "\n"

    const-string v3, " "

    const/16 v4, 0x40

    if-nez p2, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_8

    invoke-static {p0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move p2, v2

    move v5, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p2, v6, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ne v5, v1, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v1

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_4
    if-eqz p2, :cond_9

    sget-object p0, Lr0f;->a:Lr0f;

    return-object p0

    :cond_9
    invoke-static {p1, p0}, Lzzc;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Lzzc;->l(ILjava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_e

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_c

    const/16 p1, 0xa

    if-ne p0, p1, :cond_b

    goto :goto_5

    :cond_b
    move p0, v2

    goto :goto_6

    :cond_c
    :goto_5
    move p0, v1

    :goto_6
    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :cond_e
    :goto_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Lr0f;->b:Lr0f;

    return-object p0

    :cond_f
    :goto_8
    sget-object p0, Lr0f;->X:Lr0f;

    return-object p0

    :cond_10
    :goto_9
    sget-object p0, Lr0f;->c:Lr0f;

    return-object p0
.end method

.method public static l(ILjava/lang/String;)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lzzc;->l(ILjava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :cond_3
    :goto_1
    if-eq v0, p0, :cond_5

    if-ltz v0, :cond_5

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lzzc;->j()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lyzc;->B(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(JZ)V
    .locals 1

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Llf6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Lzzc;->j()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lyzc;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lzzc;->j()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lyzc;->p(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Lhpe;

    iget-object v0, v0, Lhpe;->a:Ljava/lang/Object;

    check-cast v0, Lnde;

    iget-object v0, v0, Lnde;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lfih;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "]  PID: ["

    const-string v5, "] "

    const-string v6, "UID: ["

    invoke-static {v6, v2, v4, v3, v5}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1
.end method

.method public g(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lzzc;->j()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lyzc;->t(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lzzc;->j()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lyzc;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lyzc;->q(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lzzc;->j()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lyzc;->r(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lzzc;->j()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lho8;->d(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lho8;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public j()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyzc;->f(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;ILjava/util/List;Lm0f;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Loc2;

    invoke-static {p1, p2, v0}, Lzzc;->k(Ljava/lang/String;ILoc2;)Lr0f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_8

    const/4 p2, 0x2

    if-eq v1, p2, :cond_6

    const/4 p4, 0x3

    if-eq v1, p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const-string p4, "\\s"

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    sget-object v1, Loc2;->a:Loc2;

    if-ne v0, v1, :cond_1

    array-length p2, p4

    if-lt p2, v4, :cond_2

    aget-object p2, p4, v3

    goto :goto_0

    :cond_1
    array-length v2, p4

    if-lt v2, p2, :cond_2

    aget-object p2, p4, v3

    aget-object p4, p4, v4

    const-string v2, " "

    invoke-static {p2, v2, p4}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p4, Lrb2;

    const/16 v2, 0x8

    invoke-direct {p4, p2, v2}, Lrb2;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p4}, Lzzc;->i(Ljava/util/List;Llob;)Ljava/util/List;

    move-result-object p2

    if-ne v0, v1, :cond_3

    sget-object p3, Ljff;->d:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    sget-object p3, Ljff;->f:Ljava/util/regex/Pattern;

    :goto_1
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    :try_start_0
    check-cast p3, Lh0f;

    new-instance v0, Lh0f;

    iget-wide v1, p3, Lh0f;->a:J

    iget-object v5, p3, Lh0f;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, Lh0f;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lbpb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_6
    new-instance p2, Lrb2;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p4}, Lrb2;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p2}, Lzzc;->i(Ljava/util/List;Llob;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_8
    invoke-static {p2, p1}, Lzzc;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_9

    invoke-interface {p4}, Lm0f;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-interface {p4, p1}, Lm0f;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v2, :cond_b

    invoke-interface {p4}, Lm0f;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-interface {p4, p1}, Lm0f;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Ltjg;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v0

    invoke-interface {v0}, Llhg;->b()Z

    move-result v0

    iget-object v1, v1, Lvm2;->f1:Lmoe;

    :cond_0
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw04;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lw04;->b:Lw04;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lw04;->a:Lw04;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lw04;->o:Lw04;

    :cond_5
    :goto_1
    invoke-virtual {v1, v2, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lwpb;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Leg;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Leg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzzc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TracerFeature::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
