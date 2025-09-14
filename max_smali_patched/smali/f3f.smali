.class public final Lf3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf3f;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lvic;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3f;

    const/4 v1, 0x0

    new-array v2, v1, [Ld3f;

    invoke-direct {v0, v2}, Lf3f;-><init>([Ld3f;)V

    sput-object v0, Lf3f;->d:Lf3f;

    sget v0, Lfif;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3f;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ld3f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg07;->k([Ljava/lang/Object;)Lvic;

    move-result-object v0

    iput-object v0, p0, Lf3f;->b:Lvic;

    array-length p1, p1

    iput p1, p0, Lf3f;->a:I

    const/4 p0, 0x0

    :goto_0
    iget p1, v0, Lvic;->o:I

    if-ge p0, p1, :cond_2

    add-int/lit8 p1, p0, 0x1

    move v1, p1

    :goto_1
    iget v2, v0, Lvic;->o:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p0}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3f;

    invoke-virtual {v0, v1}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld3f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3, v2}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p0, p1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ld3f;
    .locals 0

    iget-object p0, p0, Lf3f;->b:Lvic;

    invoke-virtual {p0, p1}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3f;

    return-object p0
.end method

.method public final b(Ld3f;)I
    .locals 0

    iget-object p0, p0, Lf3f;->b:Lvic;

    invoke-virtual {p0, p1}, Lg07;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lf3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf3f;

    iget v0, p0, Lf3f;->a:I

    iget v1, p1, Lf3f;->a:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lf3f;->b:Lvic;

    iget-object p1, p1, Lf3f;->b:Lvic;

    invoke-virtual {p0, p1}, Lg07;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf3f;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf3f;->b:Lvic;

    invoke-virtual {v0}, Lg07;->hashCode()I

    move-result v0

    iput v0, p0, Lf3f;->c:I

    :cond_0
    iget p0, p0, Lf3f;->c:I

    return p0
.end method
