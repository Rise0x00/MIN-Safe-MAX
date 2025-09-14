.class public final Lyda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lyda;

.field public static final e:Lyda;

.field public static final f:Lyda;

.field public static final g:Lyda;

.field public static final h:Lyda;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnma;

.field public final c:Lnma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyda;

    sget-object v1, Loma;->E0:Loma;

    sget-object v2, Loma;->v0:Loma;

    const-string v3, "OneMeGlobalThemeColorSpace"

    invoke-direct {v0, v3, v1, v2}, Lyda;-><init>(Ljava/lang/String;Lnma;Lnma;)V

    sput-object v0, Lyda;->d:Lyda;

    new-instance v0, Lyda;

    sget-object v1, Loma;->C:Loma;

    sget-object v2, Loma;->t:Loma;

    const-string v3, "OneMeGlobalThemeColorNature"

    invoke-direct {v0, v3, v1, v2}, Lyda;-><init>(Ljava/lang/String;Lnma;Lnma;)V

    sput-object v0, Lyda;->e:Lyda;

    new-instance v0, Lyda;

    sget-object v1, Loma;->U:Loma;

    sget-object v2, Loma;->L:Loma;

    const-string v3, "OneMeGlobalThemeColorNeon"

    invoke-direct {v0, v3, v1, v2}, Lyda;-><init>(Ljava/lang/String;Lnma;Lnma;)V

    sput-object v0, Lyda;->f:Lyda;

    new-instance v0, Lyda;

    sget-object v1, Loma;->m0:Loma;

    sget-object v2, Loma;->d0:Loma;

    const-string v3, "OneMeGlobalThemeColorSimple"

    invoke-direct {v0, v3, v1, v2}, Lyda;-><init>(Ljava/lang/String;Lnma;Lnma;)V

    sput-object v0, Lyda;->g:Lyda;

    new-instance v0, Lyda;

    sget-object v1, Loma;->k:Loma;

    sget-object v2, Loma;->b:Loma;

    const-string v3, "OneMeGlobalThemeColorMoscow"

    invoke-direct {v0, v3, v1, v2}, Lyda;-><init>(Ljava/lang/String;Lnma;Lnma;)V

    sput-object v0, Lyda;->h:Lyda;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnma;Lnma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyda;->a:Ljava/lang/String;

    iput-object p2, p0, Lyda;->b:Lnma;

    iput-object p3, p0, Lyda;->c:Lnma;

    return-void
.end method


# virtual methods
.method public final a(Z)Lnma;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyda;->c:Lnma;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyda;->b:Lnma;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyda;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyda;

    iget-object v1, p0, Lyda;->a:Ljava/lang/String;

    iget-object v3, p1, Lyda;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyda;->b:Lnma;

    iget-object v3, p1, Lyda;->b:Lnma;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lyda;->c:Lnma;

    iget-object p1, p1, Lyda;->c:Lnma;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyda;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyda;->b:Lnma;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lyda;->c:Lnma;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeGlobalTheme(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyda;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyda;->b:Lnma;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyda;->c:Lnma;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
