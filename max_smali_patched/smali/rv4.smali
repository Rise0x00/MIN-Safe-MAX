.class public final synthetic Lrv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lsv4;


# direct methods
.method public synthetic constructor <init>(Lsv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv4;->a:Lsv4;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lrv4;->a:Lsv4;

    iput-boolean v0, p0, Lsv4;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsv4;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsv4;->t(Z)V

    return-void
.end method
