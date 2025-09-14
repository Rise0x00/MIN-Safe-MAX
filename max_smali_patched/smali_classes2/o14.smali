.class public final Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1f;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lo14;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ld2f;
    .locals 0

    sget-object p0, Lj5e;->b:Ld2f;

    return-object p0
.end method
