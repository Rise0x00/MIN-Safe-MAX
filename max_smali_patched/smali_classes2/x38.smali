.class public final Lx38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lx38;

.field public static final Y:Lx38;

.field public static final Z:Lx38;

.field public static final b:Lx38;

.field public static final c:Lx38;

.field public static final o:Lx38;


# instance fields
.field public final a:Lp5e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx38;

    sget-object v1, Lp5e;->c:Lp5e;

    invoke-direct {v0, v1}, Lx38;-><init>(Lp5e;)V

    sput-object v0, Lx38;->b:Lx38;

    new-instance v0, Lx38;

    sget-object v1, Lp5e;->o:Lp5e;

    invoke-direct {v0, v1}, Lx38;-><init>(Lp5e;)V

    sput-object v0, Lx38;->c:Lx38;

    new-instance v0, Lx38;

    sget-object v1, Lp5e;->X:Lp5e;

    invoke-direct {v0, v1}, Lx38;-><init>(Lp5e;)V

    sput-object v0, Lx38;->o:Lx38;

    new-instance v0, Lx38;

    sget-object v1, Lp5e;->Y:Lp5e;

    invoke-direct {v0, v1}, Lx38;-><init>(Lp5e;)V

    sput-object v0, Lx38;->X:Lx38;

    new-instance v0, Lx38;

    sget-object v1, Lp5e;->Z:Lp5e;

    invoke-direct {v0, v1}, Lx38;-><init>(Lp5e;)V

    sput-object v0, Lx38;->Y:Lx38;

    new-instance v0, Lx38;

    sget-object v1, Lp5e;->w0:Lp5e;

    invoke-direct {v0, v1}, Lx38;-><init>(Lp5e;)V

    sput-object v0, Lx38;->Z:Lx38;

    return-void
.end method

.method public constructor <init>(Lp5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx38;->a:Lp5e;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lx38;

    iget-object p1, p1, Lx38;->a:Lp5e;

    iget-object v0, p0, Lx38;->a:Lp5e;

    iget v0, v0, Lp5e;->b:I

    iget p1, p1, Lp5e;->b:I

    invoke-static {v0, p1}, Lsx9;->k(II)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx38;->a:Lp5e;

    iget-object v0, v0, Lp5e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx38;->a:Lp5e;

    iget-object v0, v0, Lp5e;->a:Ljava/lang/String;

    return-object v0
.end method
