.class public final synthetic Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic a:Lrgc;

.field public final synthetic b:Lnb0;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lrgc;Lnb0;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->a:Lrgc;

    iput-object p2, p0, Lkgc;->b:Lnb0;

    iput-wide p3, p0, Lkgc;->c:J

    iput p5, p0, Lkgc;->o:I

    iput-object p6, p0, Lkgc;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lkgc;->o:I

    iget-object v5, p0, Lkgc;->X:Ljava/lang/Throwable;

    iget-object v0, p0, Lkgc;->a:Lrgc;

    iget-object v1, p0, Lkgc;->b:Lnb0;

    iget-wide v2, p0, Lkgc;->c:J

    invoke-virtual/range {v0 .. v5}, Lrgc;->F(Lnb0;JILjava/lang/Throwable;)V

    return-void
.end method
