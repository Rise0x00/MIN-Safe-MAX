.class public final Ldt7;
.super Li9f;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    iput-boolean p2, p0, Ldt7;->o:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K()S
    .locals 1

    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x59

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Ldt7;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
