.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lloa;

.field public static final e:Lloa;

.field public static final f:Lloa;

.field public static final g:Lloa;

.field public static final h:Lloa;

.field public static final i:Lloa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luxa;

.field public final c:Luxa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lloa;

    sget-object v1, Lvxa;->W0:Lvxa;

    sget-object v2, Lvxa;->N0:Lvxa;

    const-string v3, "OneMeGlobalThemeColorSpace"

    invoke-direct {v0, v3, v1, v2}, Lloa;-><init>(Ljava/lang/String;Luxa;Luxa;)V

    sput-object v0, Lloa;->d:Lloa;

    new-instance v0, Lloa;

    sget-object v1, Lvxa;->U:Lvxa;

    sget-object v2, Lvxa;->L:Lvxa;

    const-string v3, "OneMeGlobalThemeColorNature"

    invoke-direct {v0, v3, v1, v2}, Lloa;-><init>(Ljava/lang/String;Luxa;Luxa;)V

    sput-object v0, Lloa;->e:Lloa;

    new-instance v0, Lloa;

    sget-object v1, Lvxa;->m0:Lvxa;

    sget-object v2, Lvxa;->d0:Lvxa;

    const-string v3, "OneMeGlobalThemeColorNeon"

    invoke-direct {v0, v3, v1, v2}, Lloa;-><init>(Ljava/lang/String;Luxa;Luxa;)V

    sput-object v0, Lloa;->f:Lloa;

    new-instance v0, Lloa;

    sget-object v1, Lvxa;->E0:Lvxa;

    sget-object v2, Lvxa;->v0:Lvxa;

    const-string v3, "OneMeGlobalThemeColorSimple"

    invoke-direct {v0, v3, v1, v2}, Lloa;-><init>(Ljava/lang/String;Luxa;Luxa;)V

    sput-object v0, Lloa;->g:Lloa;

    new-instance v0, Lloa;

    sget-object v1, Lvxa;->C:Lvxa;

    sget-object v2, Lvxa;->t:Lvxa;

    const-string v3, "OneMeGlobalThemeColorMoscow"

    invoke-direct {v0, v3, v1, v2}, Lloa;-><init>(Ljava/lang/String;Luxa;Luxa;)V

    sput-object v0, Lloa;->h:Lloa;

    new-instance v0, Lloa;

    sget-object v1, Lvxa;->k:Lvxa;

    sget-object v2, Lvxa;->b:Lvxa;

    const-string v3, "OneMeGlobalThemeColorLebedev"

    invoke-direct {v0, v3, v1, v2}, Lloa;-><init>(Ljava/lang/String;Luxa;Luxa;)V

    sput-object v0, Lloa;->i:Lloa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luxa;Luxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->a:Ljava/lang/String;

    iput-object p2, p0, Lloa;->b:Luxa;

    iput-object p3, p0, Lloa;->c:Luxa;

    return-void
.end method


# virtual methods
.method public final a(Z)Luxa;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lloa;->c:Luxa;

    return-object p1

    :cond_0
    iget-object p1, p0, Lloa;->b:Luxa;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lloa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lloa;

    iget-object v1, p0, Lloa;->a:Ljava/lang/String;

    iget-object v3, p1, Lloa;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lloa;->b:Luxa;

    iget-object v3, p1, Lloa;->b:Luxa;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lloa;->c:Luxa;

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lloa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lloa;->b:Luxa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lloa;->c:Luxa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeGlobalTheme(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lloa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lloa;->b:Luxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lloa;->c:Luxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
