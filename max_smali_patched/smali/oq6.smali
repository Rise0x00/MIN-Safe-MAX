.class public final Loq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Loq6;


# instance fields
.field public final a:Z

.field public final b:Llq6;

.field public final c:Ls4d;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpq6;->J0:Leq6;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lpq6;->l(IILs4d;F)Loq6;

    move-result-object v0

    sput-object v0, Loq6;->e:Loq6;

    return-void
.end method

.method public constructor <init>(ZLlq6;Ls4d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loq6;->a:Z

    iput-object p2, p0, Loq6;->b:Llq6;

    iput-object p3, p0, Loq6;->c:Ls4d;

    iput p4, p0, Loq6;->d:F

    return-void
.end method


# virtual methods
.method public final a(Z)Ls4d;
    .locals 2

    sget-object v0, Lpq6;->J0:Leq6;

    iget-object v1, p0, Loq6;->c:Ls4d;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Loq6;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lpq6;->M0:Leq6;

    return-object p1

    :cond_1
    sget-object p1, Lpq6;->R0:Leq6;

    return-object p1

    :cond_2
    sget-object p1, Lpq6;->S0:Leq6;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Loq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loq6;

    iget-object v2, p0, Loq6;->c:Ls4d;

    iget-object v3, p1, Loq6;->c:Ls4d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Loq6;->b:Llq6;

    iget-object p1, p1, Loq6;->b:Llq6;

    invoke-virtual {v2, p1}, Llq6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loq6;->b:Llq6;

    invoke-virtual {v0}, Llq6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loq6;->c:Ls4d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
