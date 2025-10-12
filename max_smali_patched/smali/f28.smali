.class public final Lf28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf28;


# instance fields
.field public final a:Lg28;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Le28;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lf28;

    new-instance v2, Lg28;

    invoke-direct {v2, v0}, Lg28;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Lf28;-><init>(Lg28;)V

    sput-object v1, Lf28;->b:Lf28;

    return-void
.end method

.method public constructor <init>(Lg28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf28;->a:Lg28;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf28;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ld28;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le28;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lf28;

    new-instance v1, Lg28;

    invoke-direct {v1, p0}, Lg28;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lf28;-><init>(Lg28;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lf28;->b:Lf28;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf28;

    if-eqz v0, :cond_0

    check-cast p1, Lf28;

    iget-object p1, p1, Lf28;->a:Lg28;

    iget-object v0, p0, Lf28;->a:Lg28;

    invoke-virtual {v0, p1}, Lg28;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf28;->a:Lg28;

    iget-object v0, v0, Lg28;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf28;->a:Lg28;

    iget-object v0, v0, Lg28;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
