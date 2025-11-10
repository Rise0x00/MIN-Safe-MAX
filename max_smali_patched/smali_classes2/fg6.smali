.class public abstract Lfg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnmf;

.field public final b:Lvf5;

.field public c:I

.field public d:I

.field public e:Lhmg;


# direct methods
.method public constructor <init>(Lnmf;Lvf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->a:Lnmf;

    iput-object p2, p0, Lfg6;->b:Lvf5;

    return-void
.end method


# virtual methods
.method public a(Lhmg;II)V
    .locals 1

    iget-object v0, p0, Lfg6;->e:Lhmg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfg6;->e:Lhmg;

    iput p2, p0, Lfg6;->c:I

    iput p3, p0, Lfg6;->d:I

    return-void
.end method
