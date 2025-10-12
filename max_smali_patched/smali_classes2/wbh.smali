.class public final Lwbh;
.super Lvk0;
.source "SourceFile"


# static fields
.field public static final c:Layc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layc;

    const-string v1, "\\p{Graph}+?"

    invoke-direct {v0, v1}, Layc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwbh;->c:Layc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwbh;->a:Ljava/lang/String;

    new-instance p2, Lvbh;

    invoke-direct {p2, p1}, Lvbh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwbh;->b:Lvbh;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lvbh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvbh;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwbh;->c:Layc;

    invoke-virtual {v0, p0}, Layc;->a(Ljava/lang/CharSequence;)Z

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
.method public final a()Lude;
    .locals 3

    new-instance v0, Lu8h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lu8h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmda;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
