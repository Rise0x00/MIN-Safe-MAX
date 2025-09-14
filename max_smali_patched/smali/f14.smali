.class public final Lf14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llx0;

.field public final b:Lx53;

.field public c:I

.field public d:Z

.field public final e:Lu8d;


# direct methods
.method public constructor <init>(Llx0;Lx53;Lu8d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf14;->a:Llx0;

    invoke-static {p2}, Lx53;->o(Lx53;)Lx53;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf14;->b:Lx53;

    const/4 p1, 0x0

    iput p1, p0, Lf14;->c:I

    iput-boolean p1, p0, Lf14;->d:Z

    iput-object p3, p0, Lf14;->e:Lu8d;

    return-void
.end method
