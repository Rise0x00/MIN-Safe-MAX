.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjh;


# instance fields
.field public final a:Lode;

.field public final b:I


# direct methods
.method public constructor <init>(Lode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjh;->a:Lode;

    sget p1, Ld7b;->j:I

    iput p1, p0, Ldjh;->b:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffdL

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ldjh;->b:I

    return v0
.end method
