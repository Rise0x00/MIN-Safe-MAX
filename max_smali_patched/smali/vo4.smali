.class public final synthetic Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:Ldf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo4;->a:Ldf;

    iput p2, p0, Lvo4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvo4;->b:I

    check-cast p1, Lef;

    iget-object v1, p0, Lvo4;->a:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->t0(Ldf;I)V

    return-void
.end method
