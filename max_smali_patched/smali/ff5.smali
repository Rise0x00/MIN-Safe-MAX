.class public final Lff5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llif;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lff5;->b:Llif;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lff5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Llif;
    .locals 1

    iget-object v0, p0, Lff5;->b:Llif;

    return-object v0
.end method
