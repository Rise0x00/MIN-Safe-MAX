.class public final La70;
.super Li9f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln0b;->O0:Ln0b;

    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
