.class public final Lv43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll43;


# instance fields
.field public final a:Lide;

.field public final b:Lu43;

.field public final c:Lakg;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm43;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm43;-><init>(Lide;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lv43;->c:Lakg;

    iput-object p1, p0, Lv43;->a:Lide;

    new-instance p1, Lu43;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lu43;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv43;->b:Lu43;

    return-void
.end method


# virtual methods
.method public final a()Lpb3;
    .locals 1

    iget-object v0, p0, Lv43;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method
