.class public final Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lkhe;

.field public static final Y:Lkhe;

.field public static final Z:Lkhe;

.field public static final c:Lkhe;

.field public static final d:Lkhe;

.field public static final o:Lkhe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkhe;

    const-string v1, "FATAL"

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Lkhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhe;->c:Lkhe;

    new-instance v0, Lkhe;

    const-string v1, "ERROR"

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v2}, Lkhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhe;->d:Lkhe;

    new-instance v0, Lkhe;

    const-string v1, "WARNING"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lkhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhe;->o:Lkhe;

    new-instance v0, Lkhe;

    const-string v1, "NOTICE"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v2}, Lkhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhe;->X:Lkhe;

    new-instance v0, Lkhe;

    const-string v1, "INFO"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lkhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhe;->Y:Lkhe;

    new-instance v0, Lkhe;

    const-string v1, "DEBUG"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lkhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhe;->Z:Lkhe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhe;->a:Ljava/lang/String;

    iput p2, p0, Lkhe;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkhe;

    iget v0, p0, Lkhe;->b:I

    iget p1, p1, Lkhe;->b:I

    invoke-static {v0, p1}, Lp9i;->c(II)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkhe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkhe;->a:Ljava/lang/String;

    return-object v0
.end method
