.class public final Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final a:Lkdd;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lkdd;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll96;->a:Lkdd;

    iput-object p2, p0, Ll96;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll96;->a:Lkdd;

    invoke-virtual {v0}, Lkdd;->c()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Ll96;->b:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final c(I)Lkdd;
    .locals 0

    iget-object p1, p0, Ll96;->a:Lkdd;

    return-object p1
.end method
