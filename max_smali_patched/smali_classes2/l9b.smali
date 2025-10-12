.class public final Ll9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ly9b;

.field public final c:Ldm5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9b;->a:Landroid/app/Application;

    new-instance p1, Ly9b;

    sget-object v0, Lz9b;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ll9b;->b:Ly9b;

    new-instance p1, Ldm5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldm5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll9b;->c:Ldm5;

    return-void
.end method
