.class public final Li70;
.super Lkh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo8b;->K0:Lo8b;

    invoke-direct {p0, v0}, Lkh;-><init>(Lo8b;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
