.class public final Lq5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# instance fields
.field public final a:Lgp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkc5;->j(Z)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v0}, Lgp5;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Lgp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5b;->a:Lgp5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lq5b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lq5b;

    iget-object p0, p0, Lq5b;->a:Lgp5;

    iget-object p1, p1, Lq5b;->a:Lgp5;

    invoke-virtual {p0, p1}, Lgp5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lq5b;->a:Lgp5;

    invoke-virtual {p0}, Lgp5;->hashCode()I

    move-result p0

    return p0
.end method
