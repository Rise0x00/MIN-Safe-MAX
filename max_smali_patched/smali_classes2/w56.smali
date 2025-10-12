.class public final Lw56;
.super Li9f;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Ln0b;->U2:Ln0b;

    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    iput-object p1, p0, Lw56;->o:Ljava/util/ArrayList;

    const-string v0, "foldersOrder"

    invoke-virtual {p0, v0, p1}, Li9f;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw56;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw56;

    iget-object v0, p0, Lw56;->o:Ljava/util/ArrayList;

    iget-object p1, p1, Lw56;->o:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw56;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
