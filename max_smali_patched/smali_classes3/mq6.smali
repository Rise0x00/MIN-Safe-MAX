.class public abstract Lmq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyng;

.field public final b:Lzp5;

.field public c:I

.field public d:I

.field public e:Lnrh;


# direct methods
.method public constructor <init>(Lyng;Lzp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq6;->a:Lyng;

    iput-object p2, p0, Lmq6;->b:Lzp5;

    return-void
.end method


# virtual methods
.method public a(Lnrh;II)V
    .locals 1

    iget-object v0, p0, Lmq6;->e:Lnrh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmq6;->e:Lnrh;

    iput p2, p0, Lmq6;->c:I

    iput p3, p0, Lmq6;->d:I

    return-void
.end method
