.class public final Lb6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6b;->a:Lia8;

    iput-object p2, p0, Lb6b;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lwog;
    .locals 1

    iget-object v0, p0, Lb6b;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    return-object v0
.end method
