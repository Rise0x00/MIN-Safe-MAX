.class public final Lwc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq41;

.field public final b:Lug3;

.field public c:I

.field public d:Z

.field public final e:Lq5;


# direct methods
.method public constructor <init>(Lq41;Lug3;Lq5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc4;->a:Lq41;

    invoke-static {p2}, Lug3;->J(Lug3;)Lug3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwc4;->b:Lug3;

    const/4 p1, 0x0

    iput p1, p0, Lwc4;->c:I

    iput-boolean p1, p0, Lwc4;->d:Z

    iput-object p3, p0, Lwc4;->e:Lq5;

    return-void
.end method
