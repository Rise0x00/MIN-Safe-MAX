.class public final Ltqh;
.super Lml0;
.source "SourceFile"


# static fields
.field public static final c:Ly7d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7d;

    const-string v1, "\\p{Graph}+?"

    invoke-direct {v0, v1}, Ly7d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltqh;->c:Ly7d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltqh;->a:Ljava/lang/String;

    new-instance p2, Lsqh;

    invoke-direct {p2, p1}, Lsqh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltqh;->b:Lsqh;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsqh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsqh;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltqh;->c:Ly7d;

    invoke-virtual {v0, p0}, Ly7d;->a(Ljava/lang/CharSequence;)Z

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
.method public final a()Ljqe;
    .locals 3

    new-instance v0, Lfoh;

    invoke-direct {v0, p0}, Lfoh;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lah3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
