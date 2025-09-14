.class public final Long;
.super Lhl0;
.source "SourceFile"


# static fields
.field public static final c:Lgic;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgic;

    const-string v1, "\\p{Graph}+?"

    invoke-direct {v0, v1}, Lgic;-><init>(Ljava/lang/String;)V

    sput-object v0, Long;->c:Lgic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Long;->a:Ljava/lang/String;

    new-instance p2, Lnng;

    invoke-direct {p2, p1}, Lnng;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Long;->b:Lnng;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnng;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnng;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Long;->c:Lgic;

    invoke-virtual {v0, p0}, Lgic;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lfud;
    .locals 2

    new-instance v0, Lnte;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lnte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ln3a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
