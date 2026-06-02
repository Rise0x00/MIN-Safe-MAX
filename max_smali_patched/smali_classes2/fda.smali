.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2h;

.field public final b:Ll3h;

.field public final c:Lj3h;

.field public final d:Lr8h;

.field public e:I


# direct methods
.method public constructor <init>(Lv2h;Ll3h;Lj3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfda;->a:Lv2h;

    iput-object p2, p0, Lfda;->b:Ll3h;

    iput-object p3, p0, Lfda;->c:Lj3h;

    iget-object p1, p1, Lv2h;->f:Lfm6;

    iget-object p1, p1, Lfm6;->C0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8h;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfda;->d:Lr8h;

    return-void
.end method
