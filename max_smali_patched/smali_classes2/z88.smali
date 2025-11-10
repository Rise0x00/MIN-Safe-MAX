.class public final Lz88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lz88;

.field public static final Y:Lz88;

.field public static final b:Lz88;

.field public static final c:Lz88;

.field public static final d:Lz88;

.field public static final o:Lz88;


# instance fields
.field public final a:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz88;

    sget-object v1, Lkhe;->c:Lkhe;

    invoke-direct {v0, v1}, Lz88;-><init>(Lkhe;)V

    sput-object v0, Lz88;->b:Lz88;

    new-instance v0, Lz88;

    sget-object v1, Lkhe;->d:Lkhe;

    invoke-direct {v0, v1}, Lz88;-><init>(Lkhe;)V

    sput-object v0, Lz88;->c:Lz88;

    new-instance v0, Lz88;

    sget-object v1, Lkhe;->o:Lkhe;

    invoke-direct {v0, v1}, Lz88;-><init>(Lkhe;)V

    sput-object v0, Lz88;->d:Lz88;

    new-instance v0, Lz88;

    sget-object v1, Lkhe;->X:Lkhe;

    invoke-direct {v0, v1}, Lz88;-><init>(Lkhe;)V

    sput-object v0, Lz88;->o:Lz88;

    new-instance v0, Lz88;

    sget-object v1, Lkhe;->Y:Lkhe;

    invoke-direct {v0, v1}, Lz88;-><init>(Lkhe;)V

    sput-object v0, Lz88;->X:Lz88;

    new-instance v0, Lz88;

    sget-object v1, Lkhe;->Z:Lkhe;

    invoke-direct {v0, v1}, Lz88;-><init>(Lkhe;)V

    sput-object v0, Lz88;->Y:Lz88;

    return-void
.end method

.method public constructor <init>(Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz88;->a:Lkhe;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lz88;

    iget-object p1, p1, Lz88;->a:Lkhe;

    iget-object v0, p0, Lz88;->a:Lkhe;

    iget v0, v0, Lkhe;->b:I

    iget p1, p1, Lkhe;->b:I

    invoke-static {v0, p1}, Lp9i;->c(II)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz88;->a:Lkhe;

    iget-object v0, v0, Lkhe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz88;->a:Lkhe;

    iget-object v0, v0, Lkhe;->a:Ljava/lang/String;

    return-object v0
.end method
