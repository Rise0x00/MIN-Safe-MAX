.class public final Lwrd;
.super Lm1;
.source "SourceFile"


# instance fields
.field public final w0:Lgwd;


# direct methods
.method public constructor <init>(ILgwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwrd;->w0:Lgwd;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lwrd;->w0:Lgwd;

    invoke-super {p0, v0}, Lm1;->k(Ljava/lang/Object;)Z

    return-void
.end method
