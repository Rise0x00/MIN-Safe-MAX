.class public final synthetic Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg6;
.implements Lpnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltnf;


# direct methods
.method public synthetic constructor <init>(Ltnf;I)V
    .locals 0

    iput p2, p0, Lcj4;->a:I

    iput-object p1, p0, Lcj4;->b:Ltnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lcj4;->a:I

    iget-object p0, p0, Lcj4;->b:Ltnf;

    invoke-interface {p0, p1}, Ltnf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
