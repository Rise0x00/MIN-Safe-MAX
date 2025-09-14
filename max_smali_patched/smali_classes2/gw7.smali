.class public final Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lgw7;

.field public static final Y:Lgw7;

.field public static final Z:Lgw7;

.field public static final b:Lgw7;

.field public static final c:Lgw7;

.field public static final o:Lgw7;


# instance fields
.field public final a:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgw7;

    sget-object v1, Lzmd;->c:Lzmd;

    invoke-direct {v0, v1}, Lgw7;-><init>(Lzmd;)V

    sput-object v0, Lgw7;->b:Lgw7;

    new-instance v0, Lgw7;

    sget-object v1, Lzmd;->o:Lzmd;

    invoke-direct {v0, v1}, Lgw7;-><init>(Lzmd;)V

    sput-object v0, Lgw7;->c:Lgw7;

    new-instance v0, Lgw7;

    sget-object v1, Lzmd;->X:Lzmd;

    invoke-direct {v0, v1}, Lgw7;-><init>(Lzmd;)V

    sput-object v0, Lgw7;->o:Lgw7;

    new-instance v0, Lgw7;

    sget-object v1, Lzmd;->Y:Lzmd;

    invoke-direct {v0, v1}, Lgw7;-><init>(Lzmd;)V

    sput-object v0, Lgw7;->X:Lgw7;

    new-instance v0, Lgw7;

    sget-object v1, Lzmd;->Z:Lzmd;

    invoke-direct {v0, v1}, Lgw7;-><init>(Lzmd;)V

    sput-object v0, Lgw7;->Y:Lgw7;

    new-instance v0, Lgw7;

    sget-object v1, Lzmd;->n0:Lzmd;

    invoke-direct {v0, v1}, Lgw7;-><init>(Lzmd;)V

    sput-object v0, Lgw7;->Z:Lgw7;

    return-void
.end method

.method public constructor <init>(Lzmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw7;->a:Lzmd;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgw7;

    iget-object p1, p1, Lgw7;->a:Lzmd;

    iget-object p0, p0, Lgw7;->a:Lzmd;

    iget p0, p0, Lzmd;->b:I

    iget p1, p1, Lzmd;->b:I

    invoke-static {p0, p1}, Lg67;->h(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgw7;->a:Lzmd;

    iget-object p0, p0, Lzmd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgw7;->a:Lzmd;

    iget-object p0, p0, Lzmd;->a:Ljava/lang/String;

    return-object p0
.end method
