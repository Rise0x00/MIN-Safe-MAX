.class public final Li4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# static fields
.field public static final b:Li4h;


# instance fields
.field public final a:Len7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4h;

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    invoke-direct {v0, v1}, Li4h;-><init>(Lv4e;)V

    sput-object v0, Li4h;->b:Li4h;

    return-void
.end method

.method public constructor <init>(Lv4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Li4h;->a:Len7;

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

    const-class v0, Li4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li4h;

    iget-object p1, p1, Li4h;->a:Len7;

    iget-object v0, p0, Li4h;->a:Len7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li4h;->a:Len7;

    invoke-virtual {v0}, Len7;->hashCode()I

    move-result v0

    return v0
.end method
