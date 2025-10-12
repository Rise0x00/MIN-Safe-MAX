.class public final Laq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1f;


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq7;->a:La5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laq7;->a:La5;

    const-class v1, Lqc;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    return-object v0
.end method
