.class public final Lu34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkx0;

.field public final b:Lt73;

.field public c:I

.field public d:Z

.field public final e:Lmle;


# direct methods
.method public constructor <init>(Lkx0;Lt73;Lmle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu34;->a:Lkx0;

    invoke-static {p2}, Lt73;->o(Lt73;)Lt73;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu34;->b:Lt73;

    const/4 p1, 0x0

    iput p1, p0, Lu34;->c:I

    iput-boolean p1, p0, Lu34;->d:Z

    iput-object p3, p0, Lu34;->e:Lmle;

    return-void
.end method
