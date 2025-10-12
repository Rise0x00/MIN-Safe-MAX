.class public abstract Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9f;

.field public final b:Lec5;

.field public c:I

.field public d:I

.field public e:Lp8g;


# direct methods
.method public constructor <init>(Lm9f;Lec5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc6;->a:Lm9f;

    iput-object p2, p0, Lfc6;->b:Lec5;

    return-void
.end method


# virtual methods
.method public a(Lp8g;II)V
    .locals 1

    iget-object v0, p0, Lfc6;->e:Lp8g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfc6;->e:Lp8g;

    iput p2, p0, Lfc6;->c:I

    iput p3, p0, Lfc6;->d:I

    return-void
.end method
