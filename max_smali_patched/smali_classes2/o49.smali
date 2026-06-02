.class public final Lo49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1i;


# instance fields
.field public final synthetic a:Lt39;

.field public final synthetic b:I

.field public final synthetic c:Ls49;


# direct methods
.method public constructor <init>(Ls49;Lt39;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo49;->c:Ls49;

    iput-object p2, p0, Lo49;->a:Lt39;

    iput p3, p0, Lo49;->b:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lo49;->a:Lt39;

    iget v1, p0, Lo49;->b:I

    iget-object v2, p0, Lo49;->c:Ls49;

    invoke-virtual {v2, v0, v1}, Ls49;->N0(Lt39;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lo49;->a:Lt39;

    iget v1, p0, Lo49;->b:I

    iget-object v2, p0, Lo49;->c:Ls49;

    invoke-virtual {v2, v0, v1, p1, p2}, Ls49;->J0(Lt39;IJ)V

    return-void
.end method
