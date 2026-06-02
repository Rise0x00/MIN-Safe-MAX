.class public final Li93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldtg;


# direct methods
.method public constructor <init>(ILdtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li93;->a:I

    iput-object p2, p0, Li93;->b:Ldtg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li93;->a:I

    return v0
.end method

.method public final b()Litg;
    .locals 1

    iget-object v0, p0, Li93;->b:Ldtg;

    return-object v0
.end method
