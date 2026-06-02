.class public final Lr3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# static fields
.field public static final b:Lr3h;


# instance fields
.field public final a:Lhn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3h;

    sget-object v1, La5e;->Y:La5e;

    invoke-direct {v0, v1}, Lr3h;-><init>(La5e;)V

    sput-object v0, Lr3h;->b:Lr3h;

    return-void
.end method

.method public constructor <init>(La5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhn7;->a(Ljava/util/Map;)Lhn7;

    move-result-object p1

    iput-object p1, p0, Lr3h;->a:Lhn7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lr3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr3h;

    iget-object p1, p1, Lr3h;->a:Lhn7;

    iget-object v0, p0, Lr3h;->a:Lhn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lh6j;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr3h;->a:Lhn7;

    invoke-virtual {v0}, Lhn7;->hashCode()I

    move-result v0

    return v0
.end method
