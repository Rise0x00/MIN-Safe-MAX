.class public final Lnc0;
.super Lp2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lptb;->R0:Lptb;

    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
