.class public final Lw54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ley0;

.field public final b:Lq93;

.field public c:I

.field public d:Z

.field public final e:Lhf;


# direct methods
.method public constructor <init>(Ley0;Lq93;Lhf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw54;->a:Ley0;

    invoke-static {p2}, Lq93;->y(Lq93;)Lq93;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw54;->b:Lq93;

    const/4 p1, 0x0

    iput p1, p0, Lw54;->c:I

    iput-boolean p1, p0, Lw54;->d:Z

    iput-object p3, p0, Lw54;->e:Lhf;

    return-void
.end method
