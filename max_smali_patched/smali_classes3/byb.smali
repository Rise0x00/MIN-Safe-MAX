.class public final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1g;


# instance fields
.field public final synthetic a:Luqf;

.field public final synthetic b:Lcyb;


# direct methods
.method public constructor <init>(Luqf;Lcyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->a:Luqf;

    iput-object p2, p0, Lbyb;->b:Lcyb;

    return-void
.end method


# virtual methods
.method public final a(Lu8a;)V
    .locals 2

    new-instance v0, Lb8f;

    iget-object v1, p0, Lbyb;->b:Lcyb;

    iget-object v1, v1, Lcyb;->c:Lnrd;

    invoke-direct {v0, v1}, Lb8f;-><init>(Lnrd;)V

    invoke-virtual {v0, p1}, Lb8f;->n(Lu8a;)Lprd;

    move-result-object p1

    iget-object v0, p0, Lbyb;->a:Luqf;

    invoke-virtual {v0, p1}, Luqf;->b(Ljava/lang/Object;)V

    return-void
.end method
