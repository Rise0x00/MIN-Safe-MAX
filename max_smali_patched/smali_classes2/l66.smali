.class public abstract Ll66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpe;

.field public final b:Lo75;

.field public c:I

.field public d:I

.field public e:Lzlf;


# direct methods
.method public constructor <init>(Lbpe;Lo75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll66;->a:Lbpe;

    iput-object p2, p0, Ll66;->b:Lo75;

    return-void
.end method


# virtual methods
.method public a(Lzlf;II)V
    .locals 1

    iget-object v0, p0, Ll66;->e:Lzlf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ll66;->e:Lzlf;

    iput p2, p0, Ll66;->c:I

    iput p3, p0, Ll66;->d:I

    return-void
.end method
