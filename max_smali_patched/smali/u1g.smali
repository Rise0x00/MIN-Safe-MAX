.class public final Lu1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law0;


# static fields
.field public static final b:Lu1g;


# instance fields
.field public final a:Lic7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1g;

    sget-object v1, Le9d;->Y:Le9d;

    invoke-direct {v0, v1}, Lu1g;-><init>(Le9d;)V

    sput-object v0, Lu1g;->b:Lu1g;

    return-void
.end method

.method public constructor <init>(Le9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lic7;->a(Ljava/util/Map;)Lic7;

    move-result-object p1

    iput-object p1, p0, Lu1g;->a:Lic7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lu1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu1g;

    iget-object p1, p1, Lu1g;->a:Lic7;

    iget-object v0, p0, Lu1g;->a:Lic7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkgi;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu1g;->a:Lic7;

    invoke-virtual {v0}, Lic7;->hashCode()I

    move-result v0

    return v0
.end method
