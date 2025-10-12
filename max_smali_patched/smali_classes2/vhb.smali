.class public final Lvhb;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-boolean p3, p0, Lvhb;->o:Z

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 0

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Li9f;
    .locals 3

    new-instance v0, Ll38;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ll38;-><init>(Ln0b;I)V

    const-string v1, "interactive"

    iget-boolean v2, p0, Lvhb;->o:Z

    invoke-virtual {v0, v1, v2}, Li9f;->e(Ljava/lang/String;Z)V

    return-object v0
.end method
