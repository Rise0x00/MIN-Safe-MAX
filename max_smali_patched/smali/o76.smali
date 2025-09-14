.class public final Lo76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf67;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo76;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ls4;)Ljava/lang/Object;
    .locals 9

    const-class v0, Lx9b;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    new-instance v0, Let7;

    new-instance v1, Lu11;

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v2, 0x0

    iget-object v3, p0, Lo76;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v5, "get"

    const-string v6, "get()Z"

    invoke-direct/range {v1 .. v8}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lyr1;

    const/4 v2, 0x4

    invoke-direct {p0, v3, v2, p1}, Lyr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v4, Lysc;->Z:I

    move-object v2, v1

    new-instance v1, Lcue;

    const-string p1, "Fresco Debug"

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x10

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Let7;-><init>(Ldue;Ld96;Lf96;II)V

    return-object v0
.end method
