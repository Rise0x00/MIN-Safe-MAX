.class public final Lp66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy0;
.implements Lhz6;
.implements Lx19;
.implements Li25;
.implements Lwg5;
.implements Lucf;
.implements Ly0h;


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp66;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp66;->a:I

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp66;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lp66;->o:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lhdb;

    invoke-direct {p1}, Lhdb;-><init>()V

    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Lhdb;

    invoke-direct {p1}, Lhdb;-><init>()V

    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Lrjb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrjb;-><init>(I)V

    iput-object p1, p0, Lp66;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lp66;->a:I

    packed-switch p2, :pswitch_data_0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    .line 65
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lp66;->d:Ljava/lang/Object;

    .line 66
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 70
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 71
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 72
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lp66;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    iget-object p2, p0, Lp66;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 76
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Lay6;

    const/16 p2, 0x9

    .line 79
    invoke-direct {p1, p2}, Lay6;-><init>(I)V

    .line 80
    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    .line 81
    sget-object p1, Lna5;->a:Lna5;

    iput-object p1, p0, Lp66;->d:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lp66;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb54;Lru7;Lru7;Ltlf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp66;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lp66;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lp66;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lp66;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lp66;->d:Ljava/lang/Object;

    .line 18
    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp66;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/gif/GifImage;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp66;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgj;Lj5a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp66;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp66;->o:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lp66;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1g;[Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp66;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lp66;->c:Ljava/lang/Object;

    .line 95
    iget p1, p1, Li1g;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lp66;->d:Ljava/lang/Object;

    .line 96
    new-array p1, p1, [Z

    iput-object p1, p0, Lp66;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lii3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lp66;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp66;->o:Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lbk0;->c:Lbp4;

    .line 52
    new-instance v1, Lbp4;

    .line 53
    iget-object v0, v0, Lbp4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Lbp4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILn19;J)V

    .line 55
    iput-object v1, p0, Lp66;->c:Ljava/lang/Object;

    .line 56
    iget-object p1, p1, Lbk0;->d:Lxg6;

    .line 57
    new-instance v0, Lxg6;

    .line 58
    iget-object p1, p1, Lxg6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p1, v2, v4, v1}, Lxg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 60
    iput-object v0, p0, Lp66;->d:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lp66;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljc4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp66;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    .line 91
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp66;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr9;Lpai;Lek4;[ILjava/util/Set;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lp66;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lp66;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lp66;->d:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lp66;->o:Ljava/lang/Object;

    .line 41
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 43
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 44
    new-instance v6, Lrw4;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lrw4;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lp66;->H(Ljava/lang/CharSequence;IIIZLa95;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lp47;Lj29;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp66;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp66;->o:Ljava/lang/Object;

    .line 84
    iget-object v0, p1, Lp47;->j:Ljava/lang/Object;

    check-cast v0, Lbp4;

    .line 85
    iput-object v0, p0, Lp66;->c:Ljava/lang/Object;

    .line 86
    iget-object p1, p1, Lp47;->k:Ljava/lang/Object;

    check-cast p1, Lxg6;

    .line 87
    iput-object p1, p0, Lp66;->d:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lp66;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp66;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Loh6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loh6;-><init>(Lp66;I)V

    .line 3
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 4
    iput-object v0, p0, Lp66;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Loh6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loh6;-><init>(Lp66;I)V

    .line 6
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 7
    iput-object v0, p0, Lp66;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Loh6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Loh6;-><init>(Lp66;I)V

    .line 9
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 10
    iput-object v0, p0, Lp66;->o:Ljava/lang/Object;

    .line 11
    new-instance p1, Loh6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Loh6;-><init>(Lp66;I)V

    .line 12
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    return-void
.end method

.method public constructor <init>(Lt92;Lgb9;Lad2;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp66;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lp66;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lp66;->d:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lp66;->o:Ljava/lang/Object;

    return-void
.end method

.method public static K(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static t(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lyag;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyag;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A([BIILtcf;Lhr3;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lp66;->d:Ljava/lang/Object;

    check-cast v2, Lrjb;

    iget-object v3, v0, Lp66;->c:Ljava/lang/Object;

    check-cast v3, Lhdb;

    iget-object v4, v0, Lp66;->b:Ljava/lang/Object;

    check-cast v4, Lhdb;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lhdb;->H(I[B)V

    invoke-virtual {v4, v1}, Lhdb;->J(I)V

    iget-object v1, v0, Lp66;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lp66;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lp66;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v1}, Llig;->S(Lhdb;Lhdb;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lhdb;->a:[B

    iget v3, v3, Lhdb;->c:I

    invoke-virtual {v4, v3, v1}, Lhdb;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v2, Lrjb;->c:I

    iget-object v3, v2, Lrjb;->a:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v5, v2, Lrjb;->i:Ljava/lang/Object;

    check-cast v5, Lhdb;

    iput v1, v2, Lrjb;->d:I

    iput v1, v2, Lrjb;->e:I

    iput v1, v2, Lrjb;->f:I

    iput v1, v2, Lrjb;->g:I

    iput v1, v2, Lrjb;->h:I

    invoke-virtual {v5, v1}, Lhdb;->G(I)V

    iput-boolean v1, v2, Lrjb;->b:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lhdb;->a()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget v6, v4, Lhdb;->c:I

    invoke-virtual {v4}, Lhdb;->x()I

    move-result v8

    invoke-virtual {v4}, Lhdb;->D()I

    move-result v9

    iget v10, v4, Lhdb;->b:I

    add-int/2addr v10, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v4, v6}, Lhdb;->J(I)V

    move v7, v1

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    if-eq v8, v6, :cond_c

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x13

    if-ge v9, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Lhdb;->D()I

    move-result v6

    iput v6, v2, Lrjb;->c:I

    invoke-virtual {v4}, Lhdb;->D()I

    move-result v6

    iput v6, v2, Lrjb;->d:I

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Lhdb;->K(I)V

    invoke-virtual {v4}, Lhdb;->D()I

    move-result v6

    iput v6, v2, Lrjb;->e:I

    invoke-virtual {v4}, Lhdb;->D()I

    move-result v6

    iput v6, v2, Lrjb;->f:I

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Lhdb;->K(I)V

    invoke-virtual {v4}, Lhdb;->x()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v1

    :goto_1
    add-int/lit8 v6, v9, -0x4

    if-eqz v13, :cond_8

    const/4 v7, 0x7

    if-ge v6, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Lhdb;->A()I

    move-result v6

    if-ge v6, v8, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Lhdb;->D()I

    move-result v7

    iput v7, v2, Lrjb;->g:I

    invoke-virtual {v4}, Lhdb;->D()I

    move-result v7

    iput v7, v2, Lrjb;->h:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Lhdb;->G(I)V

    add-int/lit8 v6, v9, -0xb

    :cond_8
    iget v7, v5, Lhdb;->b:I

    iget v8, v5, Lhdb;->c:I

    if-ge v7, v8, :cond_b

    if-lez v6, :cond_b

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v5, Lhdb;->a:[B

    invoke-virtual {v4, v7, v8, v6}, Lhdb;->h(I[BI)V

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lhdb;->J(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v8}, Lhdb;->K(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v1

    :goto_2
    if-ge v7, v9, :cond_a

    invoke-virtual {v4}, Lhdb;->x()I

    move-result v8

    invoke-virtual {v4}, Lhdb;->x()I

    move-result v14

    invoke-virtual {v4}, Lhdb;->x()I

    move-result v15

    invoke-virtual {v4}, Lhdb;->x()I

    move-result v16

    invoke-virtual {v4}, Lhdb;->x()I

    move-result v17

    move/from16 p1, v6

    move/from16 p2, v7

    int-to-double v6, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v6

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    move-object/from16 v16, v2

    int-to-double v1, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v1

    sub-double v19, v6, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v13, v19, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v1, v14

    add-double/2addr v1, v6

    double-to-int v1, v1

    shl-int/lit8 v2, v17, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v12, v7, v6}, Llig;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v2, v12

    invoke-static {v13, v7, v6}, Llig;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v2, v12

    invoke-static {v1, v7, v6}, Llig;->i(III)I

    move-result v1

    or-int/2addr v1, v2

    aput v1, v3, v8

    add-int/lit8 v7, p2, 0x1

    move/from16 v6, p1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v2, Lrjb;->b:Z

    :cond_b
    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    iget v1, v2, Lrjb;->c:I

    if-eqz v1, :cond_13

    iget v1, v2, Lrjb;->d:I

    if-eqz v1, :cond_13

    iget v1, v2, Lrjb;->g:I

    if-eqz v1, :cond_13

    iget v1, v2, Lrjb;->h:I

    if-eqz v1, :cond_13

    iget v1, v5, Lhdb;->c:I

    if-eqz v1, :cond_13

    iget v6, v5, Lhdb;->b:I

    if-ne v6, v1, :cond_13

    iget-boolean v1, v2, Lrjb;->b:Z

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lhdb;->J(I)V

    iget v1, v2, Lrjb;->g:I

    iget v6, v2, Lrjb;->h:I

    mul-int/2addr v1, v6

    new-array v6, v1, [I

    const/4 v7, 0x0

    :cond_e
    :goto_4
    if-ge v7, v1, :cond_12

    invoke-virtual {v5}, Lhdb;->x()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v9, v7, 0x1

    aget v8, v3, v8

    aput v8, v6, v7

    :goto_5
    move v7, v9

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Lhdb;->x()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v8, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v5}, Lhdb;->x()I

    move-result v12

    or-int/2addr v9, v12

    :goto_6
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/16 v18, 0x0

    aget v8, v3, v18

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Lhdb;->x()I

    move-result v8

    aget v8, v3, v8

    :goto_7
    add-int/2addr v9, v7

    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_12
    iget v1, v2, Lrjb;->g:I

    iget v7, v2, Lrjb;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v1, v2, Lrjb;->e:I

    int-to-float v1, v1

    iget v6, v2, Lrjb;->c:I

    int-to-float v6, v6

    div-float v27, v1, v6

    iget v1, v2, Lrjb;->f:I

    int-to-float v1, v1

    iget v7, v2, Lrjb;->d:I

    int-to-float v7, v7

    div-float v24, v1, v7

    iget v1, v2, Lrjb;->g:I

    int-to-float v1, v1

    div-float v31, v1, v6

    iget v1, v2, Lrjb;->h:I

    int-to-float v1, v1

    div-float v32, v1, v7

    new-instance v19, Lr84;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    const v30, -0x800001

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v21

    move/from16 v35, v29

    invoke-direct/range {v19 .. v37}, Lr84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v12, v19

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v12, 0x0

    goto :goto_8

    :goto_a
    iput v7, v2, Lrjb;->c:I

    iput v7, v2, Lrjb;->d:I

    iput v7, v2, Lrjb;->e:I

    iput v7, v2, Lrjb;->f:I

    iput v7, v2, Lrjb;->g:I

    iput v7, v2, Lrjb;->h:I

    invoke-virtual {v5, v7}, Lhdb;->G(I)V

    iput-boolean v7, v2, Lrjb;->b:Z

    :goto_b
    invoke-virtual {v4, v10}, Lhdb;->J(I)V

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v7

    goto/16 :goto_0

    :cond_15
    new-instance v6, Lu84;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lu84;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v6}, Lhr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public C(ILn19;Lmt8;)V
    .locals 1

    iget v0, p0, Lp66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp66;->E(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p1, p3}, Lbp4;->c(Lmt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp66;->F(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p0, p3}, Lp66;->G(Lmt8;)Lmt8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp4;->c(Lmt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public D(ILn19;Lmt8;)V
    .locals 1

    iget v0, p0, Lp66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp66;->E(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p1, p3}, Lbp4;->m(Lmt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp66;->F(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p0, p3}, Lp66;->G(Lmt8;)Lmt8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp4;->m(Lmt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public E(ILn19;)Z
    .locals 10

    iget-object v0, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v0, Lp47;

    iget-object v1, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v1, Lj29;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lj29;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lj29;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln19;

    iget-wide v5, v5, Lav8;->d:J

    iget-wide v7, p2, Lav8;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lav8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lj29;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln19;->b(Ljava/lang/Object;)Ln19;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lj29;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    iget p2, p1, Lbp4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lbp4;->c:Ljava/lang/Object;

    check-cast p1, Ln19;

    invoke-static {p1, v7}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lp47;->j:Ljava/lang/Object;

    check-cast p1, Lbp4;

    new-instance v4, Lbp4;

    iget-object p1, p1, Lbp4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lbp4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILn19;J)V

    iput-object v4, p0, Lp66;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lp66;->d:Ljava/lang/Object;

    check-cast p1, Lxg6;

    iget p2, p1, Lxg6;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lxg6;->c:Ljava/lang/Object;

    check-cast p1, Ln19;

    invoke-static {p1, v7}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Lp47;->k:Ljava/lang/Object;

    check-cast p1, Lxg6;

    new-instance p2, Lxg6;

    iget-object p1, p1, Lxg6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v6, v7, v0}, Lxg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lp66;->d:Ljava/lang/Object;

    return v1
.end method

.method public F(ILn19;)Z
    .locals 7

    iget-object v0, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v0, Lii3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lp66;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lii3;->p(Ljava/lang/Object;Ln19;)Ln19;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p2, Lbp4;

    iget v1, p2, Lbp4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lbp4;->c:Ljava/lang/Object;

    check-cast p2, Ln19;

    invoke-static {p2, v4}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lbk0;->c:Lbp4;

    new-instance v1, Lbp4;

    iget-object p2, p2, Lbp4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lbp4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILn19;J)V

    iput-object v1, p0, Lp66;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lp66;->d:Ljava/lang/Object;

    check-cast p1, Lxg6;

    iget p2, p1, Lxg6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lxg6;->c:Ljava/lang/Object;

    check-cast p1, Ln19;

    invoke-static {p1, v4}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lbk0;->d:Lxg6;

    new-instance p2, Lxg6;

    iget-object p1, p1, Lxg6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lxg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lp66;->d:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public G(Lmt8;)Lmt8;
    .locals 10

    iget-wide v6, p1, Lmt8;->e:J

    iget-wide v8, p1, Lmt8;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lmt8;

    iget v1, p1, Lmt8;->a:I

    iget v2, p1, Lmt8;->b:I

    iget-object v3, p1, Lmt8;->g:Ljava/lang/Object;

    check-cast v3, Lsb6;

    iget v4, p1, Lmt8;->c:I

    iget-object v5, p1, Lmt8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lmt8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public H(Ljava/lang/CharSequence;IIIZLa95;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Ltp0;

    iget-object v6, v0, Lp66;->c:Ljava/lang/Object;

    check-cast v6, Lmr9;

    iget-object v6, v6, Lmr9;->c:Llr9;

    iget-object v7, v0, Lp66;->o:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Ltp0;-><init>(Llr9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Ltp0;->o:Ljava/lang/Object;

    check-cast v13, Llr9;

    iget-object v13, v13, Llr9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llr9;

    :goto_2
    iget v14, v5, Ltp0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Ltp0;->c()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Ltp0;->a:I

    iput-object v13, v5, Ltp0;->o:Ljava/lang/Object;

    iput v8, v5, Ltp0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Ltp0;->o:Ljava/lang/Object;

    iget v13, v5, Ltp0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Ltp0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Ltp0;->c()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Ltp0;->o:Ljava/lang/Object;

    check-cast v13, Llr9;

    iget-object v14, v13, Llr9;->b:Lxag;

    if-eqz v14, :cond_9

    iget v14, v5, Ltp0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Ltp0;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Ltp0;->o:Ljava/lang/Object;

    check-cast v13, Llr9;

    iput-object v13, v5, Ltp0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Ltp0;->c()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ltp0;->c()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Ltp0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Ltp0;->c()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ltp0;->c()V

    goto :goto_3

    :goto_6
    iput v9, v5, Ltp0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Ltp0;->X:Ljava/lang/Object;

    check-cast v12, Llr9;

    iget-object v12, v12, Llr9;->b:Lxag;

    invoke-virtual {v0, v1, v7, v6, v12}, Lp66;->v(Ljava/lang/CharSequence;IILxag;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Ltp0;->X:Ljava/lang/Object;

    check-cast v11, Llr9;

    iget-object v11, v11, Llr9;->b:Lxag;

    invoke-interface {v4, v1, v7, v6, v11}, La95;->i(Ljava/lang/CharSequence;IILxag;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Ltp0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Ltp0;->o:Ljava/lang/Object;

    check-cast v2, Llr9;

    iget-object v2, v2, Llr9;->b:Lxag;

    if-eqz v2, :cond_12

    iget v2, v5, Ltp0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Ltp0;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Ltp0;->o:Ljava/lang/Object;

    check-cast v2, Llr9;

    iget-object v2, v2, Llr9;->b:Lxag;

    invoke-virtual {v0, v1, v7, v6, v2}, Lp66;->v(Ljava/lang/CharSequence;IILxag;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Ltp0;->o:Ljava/lang/Object;

    check-cast v2, Llr9;

    iget-object v2, v2, Llr9;->b:Lxag;

    invoke-interface {v4, v1, v7, v6, v2}, La95;->i(Ljava/lang/CharSequence;IILxag;)Z

    :cond_12
    invoke-interface {v4}, La95;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public I(ILn19;Lj48;Lmt8;)V
    .locals 1

    iget v0, p0, Lp66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp66;->E(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p1, p3, p4}, Lbp4;->g(Lj48;Lmt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp66;->F(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p0, p4}, Lp66;->G(Lmt8;)Lmt8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbp4;->g(Lj48;Lmt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public J(ILn19;Lj48;Lmt8;)V
    .locals 1

    iget v0, p0, Lp66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp66;->E(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p1, p3, p4}, Lbp4;->l(Lj48;Lmt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp66;->F(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p0, p4}, Lp66;->G(Lmt8;)Lmt8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbp4;->l(Lj48;Lmt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ljava/util/List;)Lil0;
    .locals 8

    iget-object v0, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lp66;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmai;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil0;

    return-object p1

    :cond_0
    new-instance v1, Lr00;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil0;

    iget v3, v3, Lil0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil0;

    iget v6, v5, Lil0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lil0;->b:Ljava/lang/String;

    iget v5, v5, Lil0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil0;

    iget v5, v5, Lil0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil0;

    iget v6, v5, Lil0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lmai;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lil0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public M()V
    .locals 5

    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v2, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ldzi;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ldzi;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b(ILn19;Lj48;Lmt8;)V
    .locals 1

    iget v0, p0, Lp66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp66;->E(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p1, p3, p4}, Lbp4;->e(Lj48;Lmt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp66;->F(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p0, p4}, Lp66;->G(Lmt8;)Lmt8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbp4;->e(Lj48;Lmt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Ljc4;

    invoke-interface {v0}, Ljc4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lp66;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry0;

    invoke-virtual {p0, v0, v1}, Lp66;->q(Landroid/database/sqlite/SQLiteDatabase;Lry0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lp66;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v0, Lgj;

    iget-object v1, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v1, Lj5a;

    iget-object v0, v0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5a;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g(Lry0;Z)V
    .locals 1

    iget p1, p1, Lry0;->a:I

    iget-object v0, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Lry0;)V
    .locals 2

    iget-object v0, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p1, Lry0;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Ljc4;

    invoke-interface {v0}, Ljc4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Llkg;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public k(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lp66;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Ljc4;

    invoke-interface {v0}, Ljc4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lp66;->q(Landroid/database/sqlite/SQLiteDatabase;Lry0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp66;->o:Ljava/lang/Object;

    return-void
.end method

.method public m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Ljc4;

    iget-object v1, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ligi;->h(Z)V

    :try_start_0
    invoke-interface {v0}, Ljc4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Llkg;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Ljc4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lp66;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljc4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v0, p0, Lp66;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp66;->X:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lu30;->a(Ljava/io/DataInputStream;)Lhi4;

    move-result-object v5

    new-instance v6, Lry0;

    invoke-direct {v6, v0, v4, v5}, Lry0;-><init>(ILjava/lang/String;Lhi4;)V

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public o()Lgz6;
    .locals 3

    iget-object v0, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v1, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v1, Lt92;

    iget-wide v1, v1, Lt92;->a:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lp66;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Lt92;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-object v1, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lad2;->I(Lvd2;Ljava/util/Set;)Lid2;

    move-result-object v0

    new-instance v1, Lmh2;

    invoke-direct {v1, p0, v0}, Lmh2;-><init>(Lp66;Lid2;)V

    return-object v1
.end method

.method public p()V
    .locals 6

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v1, Ljc4;

    iget-object v2, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljc4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Llkg;->a:I

    const-string v3, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3}, Llig;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "feature = ? AND instance_uid = ?"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(Landroid/database/sqlite/SQLiteDatabase;Lry0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lry0;->e:Lhi4;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lu30;->b(Lhi4;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lry0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lry0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p2, p0, Lp66;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lp66;->K(JLjava/util/HashMap;)V

    iget-object v3, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lp66;->K(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil0;

    iget-object v5, v4, Lil0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lil0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(Landroid/os/Handler;Lsi5;Lsi5;Lsi5;Lsi5;)[Lsk0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lqp8;

    iget-object v3, p0, Lp66;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lay6;

    invoke-direct {v2, v1, v6, p1, p2}, Lqp8;-><init>(Landroid/content/Context;Loo8;Landroid/os/Handler;Lsi5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lp66;->o:Ljava/lang/Object;

    new-instance p2, Li78;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Li78;-><init>(I)V

    sget-object v2, Lw20;->c:Lw20;

    iput-object v2, p2, Li78;->b:Ljava/lang/Object;

    sget-object v3, Lrga;->c:Lrga;

    iput-object v3, p2, Li78;->d:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Ljig;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Ljig;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lw20;->d:Lw20;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Ljig;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lw20;

    invoke-static {}, Lu20;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lw20;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lw20;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lw20;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Li78;->b:Ljava/lang/Object;

    iget-object v1, p2, Li78;->c:Ljava/lang/Object;

    check-cast v1, Ld39;

    if-nez v1, :cond_6

    new-instance v1, Ld39;

    new-array v2, v10, [Lm50;

    new-instance v3, Lgpe;

    invoke-direct {v3}, Lgpe;-><init>()V

    new-instance v4, Lxue;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lxue;->c:F

    iput v5, v4, Lxue;->d:F

    sget-object v5, Lk50;->e:Lk50;

    iput-object v5, v4, Lxue;->e:Lk50;

    iput-object v5, v4, Lxue;->f:Lk50;

    iput-object v5, v4, Lxue;->g:Lk50;

    iput-object v5, v4, Lxue;->h:Lk50;

    sget-object v5, Lm50;->a:Ljava/nio/ByteBuffer;

    iput-object v5, v4, Lxue;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    iput-object v7, v4, Lxue;->l:Ljava/nio/ShortBuffer;

    iput-object v5, v4, Lxue;->m:Ljava/nio/ByteBuffer;

    const/4 v5, -0x1

    iput v5, v4, Lxue;->b:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v5, v2

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Lm50;

    iput-object v5, v1, Ld39;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Ld39;->b:Ljava/lang/Object;

    iput-object v4, v1, Ld39;->c:Ljava/lang/Object;

    array-length v7, v2

    aput-object v3, v5, v7

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, v5, v2

    iput-object v1, p2, Li78;->c:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lkh4;

    invoke-direct {v9, p2}, Lkh4;-><init>(Li78;)V

    iget-object p2, p0, Lp66;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lso8;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lso8;-><init>(Landroid/content/Context;Loo8;Landroid/os/Handler;Lsi5;Lkh4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lp66;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Larf;

    invoke-direct {p3, p4, p2}, Larf;-><init>(Lsi5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Ljr9;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Ljr9;-><init>(Lsi5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ln12;

    invoke-direct {p1}, Ln12;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lsk0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsk0;

    return-object p1
.end method

.method public v(Ljava/lang/CharSequence;IILxag;)Z
    .locals 7

    iget v0, p4, Lxag;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v0, Lx75;

    invoke-virtual {p4}, Lxag;->b()Ler9;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lrf8;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lrf8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lrf8;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Lek4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lek4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lek4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lucb;->a:I

    invoke-static {p1, p2}, Ltcb;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lxag;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lxag;->c:I

    :cond_4
    iget p1, p4, Lxag;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public w(I)I
    .locals 3

    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lok7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v1, Lj5a;

    iget-object v1, v1, Lj5a;->c:Lp6d;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(ILn19;Lj48;Lmt8;Ljava/io/IOException;Z)V
    .locals 1

    iget v0, p0, Lp66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp66;->E(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lbp4;->j(Lj48;Lmt8;Ljava/io/IOException;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp66;->F(ILn19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p1, Lbp4;

    invoke-virtual {p0, p4}, Lp66;->G(Lmt8;)Lmt8;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lbp4;->j(Lj48;Lmt8;Ljava/io/IOException;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)I
    .locals 5

    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v1, Lgj;

    iget-object v2, p0, Lp66;->d:Ljava/lang/Object;

    check-cast v2, Lj5a;

    iget v3, v1, Lgj;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lgj;->b:I

    iget-object v1, v1, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Llkg;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp66;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
