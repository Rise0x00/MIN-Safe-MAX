.class public final Lkbe;
.super Lovb;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lkbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkbe;->a:Lkbe;

    return-void
.end method


# virtual methods
.method public final b()Lovb;
    .locals 1

    sget-object v0, Lema;->a:Lema;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
