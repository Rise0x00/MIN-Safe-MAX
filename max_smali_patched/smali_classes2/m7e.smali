.class public final synthetic Lm7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid4;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Ljava/lang/Boolean;

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm7e;->a:J

    iput-wide p3, p0, Lm7e;->b:J

    iput-object p5, p0, Lm7e;->c:Ljava/lang/String;

    iput p6, p0, Lm7e;->o:I

    iput-object p7, p0, Lm7e;->X:Ljava/lang/Integer;

    iput-object p8, p0, Lm7e;->Y:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-wide v1, p0, Lm7e;->a:J

    iget-wide v3, p0, Lm7e;->b:J

    iget-object v5, p0, Lm7e;->c:Ljava/lang/String;

    iget v6, p0, Lm7e;->o:I

    iget-object v7, p0, Lm7e;->X:Ljava/lang/Integer;

    iget-object v8, p0, Lm7e;->Y:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v8}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method
