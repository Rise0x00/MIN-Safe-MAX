.class public abstract Lnl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lunf;

.field public final c:I

.field public final o:Lr76;


# direct methods
.method public constructor <init>(ILunf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl4;->a:I

    iput-object p2, p0, Lnl4;->b:Lunf;

    iput p3, p0, Lnl4;->c:I

    iget-object p1, p2, Lunf;->c:[Lr76;

    aget-object p1, p1, p3

    iput-object p1, p0, Lnl4;->o:Lr76;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lnl4;)Z
.end method
